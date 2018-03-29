#ifndef MODELVIEW_H
#define MODELVIEW_H
namespace Ui {
class View;
}
#include <QMainWindow>
#include <Speect.h>
#include <abstractcommand.h>
#include "configuration.h"

class GraphManager;

class ModelView : public QMainWindow
{
    Q_OBJECT

public:
    explicit ModelView(Speect* s,QWidget *parent = 0);
    ~ModelView();
private:
    //dio cane cristiano muoviti
    Speect* s;
    QList<AbstractCommand*> t9;
    //here start the real var
    bool utteranceIsProcessed=false;
    GraphManager* g;
    Ui::View *ui;
    QVector<QColor>colors;
public slots:
    void requestProcessorRun(bool execSteps=0);
    void runStep();
    void requestPluginRun();
    void requestPluginLoad(const QList<QString>&);
    void requestConfiguration(const QString& info,const Configuration::configName&config = Configuration::Voice);

};

#endif // MODELVIEW_H
