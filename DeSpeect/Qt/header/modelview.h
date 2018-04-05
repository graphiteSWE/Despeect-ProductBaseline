#ifndef MODELVIEW_H
#define MODELVIEW_H
namespace Ui {
class View;
}
#include <QMainWindow>
#include <QStandardItemModel>
#include <Speect.h>
#include <abstractcommandlist.h>
#include "configuration.h"


class GraphManager;

class ModelView : public QMainWindow
{
    Q_OBJECT

public:
    explicit ModelView(AbstractCommandList::CommandBuilder* commandBuilder,QWidget *parent = 0);
    ~ModelView();
private:
    AbstractCommandList::CommandBuilder* commandsBuilder;
    AbstractCommandList* commands;
    //here start the real var
    bool utteranceIsProcessed=false;
    int indexProcessor;
    GraphManager* g;
    QStandardItemModel *Processors;
    Ui::View *ui;
    QVector<QColor>colors;

    void clearLayoutProcessor();
    void lockUpdateItem();
    void unlockUpdateItem();
    void evidenceNextProcessor();
    void evidenceAllProcessor();
public slots:
    void requestProcessorRun(bool execSteps=0);
    void runSingleStep();
    void resetCommands();
    void requestPluginRun();
    void requestPluginLoad(const QList<QString>&);
    void requestConfiguration(const QString& info,const Configuration::configName&config = Configuration::Voice);

};

#endif // MODELVIEW_H
