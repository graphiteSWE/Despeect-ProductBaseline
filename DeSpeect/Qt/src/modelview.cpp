#include "modelview.h"
#include "ui_view.h"
#include <QFileDialog>
#include <graphmanager.h>
#include <loadplugincommand.h>
#include <setspeectconfigcommand.h>
#include <uttprocessorcommand.h>
#include "relation.h"
ModelView::ModelView(Speect *s, QWidget *parent)
    :QMainWindow(parent)
    ,ui(new Ui::View)
    ,g(new GraphManager())
    ,s(s)
{
    ui->setupUi(this);
    g->linkGraphModel(ui->graphicsView);
    g->linkRelationModel(ui->relationsView);
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
    connect(t,SIGNAL(fileSelected(QString)),this,SLOT(requestConfiguration(QString)));
    connect(t,SIGNAL(fileSelected(QString)),ui->VoicePath,SLOT(setText(QString)));

    connect(ui->Execute,SIGNAL(released()),this,SLOT(requestProcessorRun()));

}

ModelView::~ModelView()
{
    delete g;
    delete ui;
}
#include "iostream"
void ModelView::requestProcessorRun(bool execSteps)
{
    t9.clear();
    if(ui->UtteranceText->text()!=NULL)
    requestConfiguration(ui->UtteranceText->text(),Configuration::UtteranceText);
    if(s->getUtterance())
    {

        g->clear();
        foreach(auto t,s->getUttProcessorNames())
        {
            t9.push_back(new UttProcessorCommand(s,t));
        }
        if(!execSteps)
        {
            AbstractCommand* command=NULL;
            while(!t9.isEmpty())
            {

                command=t9.takeFirst();
                std::cout<<command->execute()<<std::endl;
                delete command;
            }
            int i=0;
            foreach (auto t,s->getUtterance()->getRelationNamesList())
            {
                Item temp(s->getUtterance()->getRelationByName(t).getRelationHead());
                g->printRelation(QString(t.c_str()),&temp,colors.at(i));
                ++i;
            }
        }
    }
}

void ModelView::runStep()
{


    if(!t9.isEmpty())
    {

        g->clear();
        AbstractCommand* t=t9.takeFirst();
        t->execute();
        delete t;
        if(s->getUtterance())
        {
            int i=0;
            foreach (auto t,s->getUtterance()->getRelationNamesList())
            {

                Item temp(s->getUtterance()->getRelationByName(t).getRelationHead());
                g->printRelation(QString(t.c_str()),&temp,colors.at(i));
                ++i;
            }
        }
    }
}

void ModelView::requestPluginRun()
{

}


void ModelView::requestPluginLoad(const QList<QString>& pluginPaths)
{

    t9.clear();
    AbstractCommand* temp;
    foreach(auto t , pluginPaths)
    {
        t9.push_back(new LoadPluginCommand(s,t.toStdString()));
        temp=t9.takeFirst();
        temp->execute();
        delete temp;
    }
}

void ModelView::requestConfiguration(const QString &info, const Configuration::configName &config)
{

    AbstractCommand* temp=new SetSpeectConfigCommand(s,config,info.toStdString());
    std::cout<<temp->execute()<<std::endl;
    delete temp;
}
