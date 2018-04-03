#include "modelview.h"
#include "ui_view.h"
#include <QFileDialog>
#include <graphmanager.h>
#include <loadplugincommand.h>
#include <setspeectconfigcommand.h>
#include <uttprocessorcommand.h>
#include "relation.h"

#include <QFont>
ModelView::ModelView(AbstractCommandList::CommandBuilder *builder, QWidget *parent)
    :QMainWindow(parent)
    ,ui(new Ui::View)
    ,g(new GraphManager())
    ,Processors(new QStandardItemModel(this))
    ,commandsBuilder(builder)
    ,commands(NULL)
    ,indexProsessor(-1)
{
    ui->setupUi(this);
    g->linkGraphModel(ui->graphicsView);
    g->linkRelationModel(ui->relationsView);
    ui->ProcessorsView->setModel(Processors);
    QFileDialog *t=new QFileDialog(this);
    t->setNameFilter("*.json");
    colors.push_back(QColor(qRgb(172,25,248)));
    colors.push_back(QColor(qRgb(5,210,153)));
    colors.push_back(QColor(qRgb(71,194,52)));
    colors.push_back(QColor(qRgb(24,241,95)));
    colors.push_back(QColor(qRgb(199,1,7)));
    colors.push_back(QColor(qRgb(63,230,150)));
    colors.push_back(QColor(qRgb(151,157,0)));
    connect(ui->actionLoadVoice,SIGNAL(triggered(bool)),t,SLOT(open()));
    connect(ui->loadVoiceButton,SIGNAL(released()),t,SLOT(open()));
    connect(t,SIGNAL(fileSelected(QString)),this,SLOT(requestConfiguration(QString)));
    connect(t,SIGNAL(fileSelected(QString)),ui->VoicePath,SLOT(setText(QString)));

    connect(ui->ExecuteAll,SIGNAL(released()),this,SLOT(requestProcessorRun()));
    connect(ui->ExecuteSingle,SIGNAL(released()),this,SLOT(runSingleStep()));
    connect(ui->ResetExecuteSingle,SIGNAL(released()),this,SLOT(resetCommands()));

}

ModelView::~ModelView()
{
    delete g;
    delete ui;
}

void ModelView::clearLayoutProcessor(){

    QFont font;
    font.setBold(false);
    for(int i=0;i<Processors->rowCount();++i){
        Processors->item(i)->setCheckable(true);
        Processors->item(i)->setEditable(true);
        Processors->item(i)->setFont(font);
        Processors->item(i)->setForeground(Qt::white);
    }
}

void ModelView::lockUpdateItem(){
    ui->UtteranceText->setEnabled(false);
    for(int i=0;i<Processors->rowCount();++i)
    {
        Processors->item(i)->setCheckable(false);
        Processors->item(i)->setEnabled(false);
    }
}

void ModelView::unlockUpdateItem(){
    ui->UtteranceText->setEnabled(true);
    for(int i=0;i<Processors->rowCount();++i)
    {
        Processors->item(i)->setCheckable(true);
        Processors->item(i)->setEnabled(true);
    }
}


void ModelView::evidenceNextProcessor(){
    QFont font;
    if(Processors->rowCount()-1>indexProsessor){
        int oldIndex = indexProsessor;

        do{
            indexProsessor++;
        }while(Processors->rowCount()>indexProsessor && Processors->item(indexProsessor)->checkState()!=Qt::Checked);

        if(Processors->rowCount()>indexProsessor){
            if(oldIndex!=-1){
                font.setBold(false);
                Processors->item(oldIndex)->setFont(font);
            }
            font.setBold(true);
            Processors->item(indexProsessor)->setFont(font);
            Processors->item(indexProsessor)->setForeground(Qt::green);
        }
    }
}


void ModelView::evidenceAllProcessor(){
    QFont font;
    font.setBold(false);
    for(int i=0;i<Processors->rowCount();++i){
        if(Processors->item(i)->checkState()==Qt::Checked){
            Processors->item(i)->setFont(font);
            Processors->item(i)->setForeground(Qt::green);
            indexProsessor=i;
        }
    }
    if(Processors->rowCount()>0){
        font.setBold(true);
        Processors->item(indexProsessor)->setFont(font);
    }
}

void ModelView::requestProcessorRun(bool execSteps)
{

    if(commands==NULL || !execSteps || indexProsessor==-1)
        resetCommands();

    if(ui->UtteranceText->toPlainText()!=NULL && commands!=NULL){

        if(!execSteps){
            evidenceAllProcessor();
            unlockUpdateItem();
            commands->executeAll();
        }
        else{
            if(commands->getNumberCommands()<=1){
                unlockUpdateItem();
            }
            else{
                lockUpdateItem();
            }
            evidenceNextProcessor();
            commands->executeStep();
        }

        int i=0;

        g->clear();

        foreach (auto t,commands->getRelationNames())
        {
            const Relation* currentRelation = commands->getRelation(t);
            Item temp(currentRelation->getRelationHead());
            g->printRelation(QString(t.c_str()),&temp,colors.at(i));
            delete currentRelation;
            ++i;
        }
    }
}

void ModelView::runSingleStep()
{
    requestProcessorRun(true);
}

void ModelView::resetCommands(){

    g->clear();
    commandsBuilder->LoadConfig(Configuration::UtteranceText,ui->UtteranceText->toPlainText().toStdString());
    commands=commandsBuilder->getCommandList();
    commands->executeAll();//Execute load configuration commands

    clearLayoutProcessor();
    unlockUpdateItem();

    std::list<std::string> list;

    for(int i=0;i<Processors->rowCount();++i){
        if(Processors->item(i)->checkState()==Qt::Checked){
            list.push_back(Processors->item(i)->text().toStdString());
        }
    }

    indexProsessor=-1;

    commandsBuilder->WithProcessors(list);
    commands=commandsBuilder->getCommandList();

}

void ModelView::requestPluginRun()
{

}


void ModelView::requestPluginLoad(const QList<QString>& pluginPaths)
{
/*
    t9.clear();
    AbstractCommand* temp;
    foreach(auto t , pluginPaths)
    {
        t9.push_back(new LoadPluginCommand(t.toStdString()));
        temp=t9.takeFirst();
        temp->execute(s);
        delete temp;
    }
*/
}
void ModelView::requestConfiguration(const QString &info, const Configuration::configName &config)
{

    commands=commandsBuilder->LoadConfig(config,info.toStdString()).getCommandList();
    commands->executeAll();
    if(config==Configuration::Voice)
    {
        auto processorsNames=commands->getUttProcessorsNames();
        Processors->clear();
        for(auto it=processorsNames.begin();it!=processorsNames.end();++it){
            QStandardItem* item = new QStandardItem((*it).c_str());
            item->setCheckable(true);
            item->setSelectable(false);
            item->setCheckState(Qt::Checked);
            Processors->appendRow(item);
        }
    }
}
