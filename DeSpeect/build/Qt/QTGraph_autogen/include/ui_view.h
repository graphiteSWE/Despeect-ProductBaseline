/********************************************************************************
** Form generated from reading UI file 'view.ui'
**
** Created by: Qt User Interface Compiler version 5.9.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_VIEW_H
#define UI_VIEW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QFrame>
#include <QtWidgets/QGraphicsView>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QListView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTextBrowser>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_View
{
public:
    QAction *actionLoadVoice;
    QAction *actionCarica_Stato;
    QAction *actionSalva_Stato;
    QAction *actionSalva_WAV;
    QAction *actionEsci;
    QAction *actionManual;
    QAction *actionLicence;
    QAction *actionSave_Voice_JSon;
    QAction *actionSearch_from_path;
    QWidget *centralwidget;
    QVBoxLayout *verticalLayout_3;
    QVBoxLayout *LayoutSettings;
    QHBoxLayout *horizontalLayout;
    QPushButton *loadVoiceButton;
    QLabel *label;
    QLabel *VoicePath;
    QSpacerItem *horizontalSpacer;
    QLabel *label_2;
    QComboBox *comboBox;
    QHBoxLayout *horizontalLayout_2;
    QTextEdit *UtteranceText;
    QVBoxLayout *verticalLayout_4;
    QPushButton *ExecuteAll;
    QGroupBox *groupBox_2;
    QHBoxLayout *horizontalLayout_6;
    QPushButton *ExecuteSingle;
    QPushButton *ResetExecuteSingle;
    QFrame *line;
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout_3;
    QVBoxLayout *verticalLayout_2;
    QGroupBox *ProcessorGroupBox;
    QVBoxLayout *verticalLayout_6;
    QListView *ProcessorsView;
    QGroupBox *relationGroupBox;
    QVBoxLayout *verticalLayout_5;
    QListView *relationsView;
    QGraphicsView *graphicsView;
    QHBoxLayout *horizontalLayout_4;
    QLabel *label_4;
    QSpacerItem *horizontalSpacer_2;
    QLabel *label_5;
    QLabel *label_8;
    QFormLayout *formLayout;
    QLabel *label_6;
    QTextBrowser *textBrowser;
    QLabel *label_7;
    QTextBrowser *textBrowser_2;
    QMenuBar *menubar;
    QMenu *menuFile;
    QMenu *menuHelp;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *View)
    {
        if (View->objectName().isEmpty())
            View->setObjectName(QStringLiteral("View"));
        View->resize(1100, 848);
        QPalette palette;
        QBrush brush(QColor(255, 255, 255, 255));
        brush.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Active, QPalette::WindowText, brush);
        QBrush brush1(QColor(0, 0, 0, 255));
        brush1.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Active, QPalette::Text, brush1);
        palette.setBrush(QPalette::Active, QPalette::Base, brush);
        QBrush brush2(QColor(64, 66, 68, 255));
        brush2.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Active, QPalette::Window, brush2);
        palette.setBrush(QPalette::Active, QPalette::ToolTipText, brush);
        palette.setBrush(QPalette::Inactive, QPalette::WindowText, brush);
        palette.setBrush(QPalette::Inactive, QPalette::Text, brush1);
        palette.setBrush(QPalette::Inactive, QPalette::Base, brush);
        palette.setBrush(QPalette::Inactive, QPalette::Window, brush2);
        palette.setBrush(QPalette::Inactive, QPalette::ToolTipText, brush);
        QBrush brush3(QColor(120, 120, 120, 255));
        brush3.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Disabled, QPalette::WindowText, brush3);
        palette.setBrush(QPalette::Disabled, QPalette::Text, brush3);
        palette.setBrush(QPalette::Disabled, QPalette::Base, brush2);
        palette.setBrush(QPalette::Disabled, QPalette::Window, brush2);
        palette.setBrush(QPalette::Disabled, QPalette::ToolTipText, brush);
        View->setPalette(palette);
        QIcon icon;
        icon.addFile(QStringLiteral("logo.png"), QSize(), QIcon::Normal, QIcon::Off);
        View->setWindowIcon(icon);
        actionLoadVoice = new QAction(View);
        actionLoadVoice->setObjectName(QStringLiteral("actionLoadVoice"));
        actionCarica_Stato = new QAction(View);
        actionCarica_Stato->setObjectName(QStringLiteral("actionCarica_Stato"));
        actionCarica_Stato->setEnabled(false);
        actionSalva_Stato = new QAction(View);
        actionSalva_Stato->setObjectName(QStringLiteral("actionSalva_Stato"));
        actionSalva_Stato->setEnabled(false);
        actionSalva_WAV = new QAction(View);
        actionSalva_WAV->setObjectName(QStringLiteral("actionSalva_WAV"));
        actionSalva_WAV->setEnabled(false);
        actionEsci = new QAction(View);
        actionEsci->setObjectName(QStringLiteral("actionEsci"));
        actionEsci->setEnabled(false);
        actionManual = new QAction(View);
        actionManual->setObjectName(QStringLiteral("actionManual"));
        actionManual->setEnabled(false);
        actionLicence = new QAction(View);
        actionLicence->setObjectName(QStringLiteral("actionLicence"));
        actionLicence->setEnabled(false);
        actionSave_Voice_JSon = new QAction(View);
        actionSave_Voice_JSon->setObjectName(QStringLiteral("actionSave_Voice_JSon"));
        actionSave_Voice_JSon->setEnabled(false);
        actionSearch_from_path = new QAction(View);
        actionSearch_from_path->setObjectName(QStringLiteral("actionSearch_from_path"));
        actionSearch_from_path->setEnabled(false);
        centralwidget = new QWidget(View);
        centralwidget->setObjectName(QStringLiteral("centralwidget"));
        verticalLayout_3 = new QVBoxLayout(centralwidget);
        verticalLayout_3->setObjectName(QStringLiteral("verticalLayout_3"));
        LayoutSettings = new QVBoxLayout();
        LayoutSettings->setSpacing(0);
        LayoutSettings->setObjectName(QStringLiteral("LayoutSettings"));
        LayoutSettings->setSizeConstraint(QLayout::SetDefaultConstraint);
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        horizontalLayout->setContentsMargins(-1, -1, -1, 6);
        loadVoiceButton = new QPushButton(centralwidget);
        loadVoiceButton->setObjectName(QStringLiteral("loadVoiceButton"));
        loadVoiceButton->setMaximumSize(QSize(100, 25));

        horizontalLayout->addWidget(loadVoiceButton);

        label = new QLabel(centralwidget);
        label->setObjectName(QStringLiteral("label"));
        label->setMaximumSize(QSize(82, 25));
        QFont font;
        font.setPointSize(9);
        font.setBold(true);
        font.setWeight(75);
        label->setFont(font);

        horizontalLayout->addWidget(label);

        VoicePath = new QLabel(centralwidget);
        VoicePath->setObjectName(QStringLiteral("VoicePath"));
        VoicePath->setMaximumSize(QSize(800, 16777215));

        horizontalLayout->addWidget(VoicePath);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        label_2 = new QLabel(centralwidget);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setMaximumSize(QSize(226, 25));
        label_2->setFont(font);
        label_2->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        horizontalLayout->addWidget(label_2, 0, Qt::AlignRight);

        comboBox = new QComboBox(centralwidget);
        comboBox->setObjectName(QStringLiteral("comboBox"));
        comboBox->setEnabled(false);
        comboBox->setMinimumSize(QSize(253, 0));
        comboBox->setMaximumSize(QSize(300, 25));

        horizontalLayout->addWidget(comboBox, 0, Qt::AlignRight);


        LayoutSettings->addLayout(horizontalLayout);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setSpacing(6);
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        horizontalLayout_2->setSizeConstraint(QLayout::SetDefaultConstraint);
        UtteranceText = new QTextEdit(centralwidget);
        UtteranceText->setObjectName(QStringLiteral("UtteranceText"));
        UtteranceText->setMinimumSize(QSize(857, 109));
        UtteranceText->setMaximumSize(QSize(16777215, 100));
        QPalette palette1;
        palette1.setBrush(QPalette::Active, QPalette::Text, brush1);
        palette1.setBrush(QPalette::Active, QPalette::Base, brush);
        palette1.setBrush(QPalette::Inactive, QPalette::Text, brush1);
        palette1.setBrush(QPalette::Inactive, QPalette::Base, brush);
        QBrush brush4(QColor(139, 144, 148, 255));
        brush4.setStyle(Qt::SolidPattern);
        palette1.setBrush(QPalette::Disabled, QPalette::Text, brush4);
        QBrush brush5(QColor(188, 190, 191, 255));
        brush5.setStyle(Qt::SolidPattern);
        palette1.setBrush(QPalette::Disabled, QPalette::Base, brush5);
        UtteranceText->setPalette(palette1);

        horizontalLayout_2->addWidget(UtteranceText, 0, Qt::AlignVCenter);

        verticalLayout_4 = new QVBoxLayout();
        verticalLayout_4->setObjectName(QStringLiteral("verticalLayout_4"));
        ExecuteAll = new QPushButton(centralwidget);
        ExecuteAll->setObjectName(QStringLiteral("ExecuteAll"));
        ExecuteAll->setMinimumSize(QSize(0, 32));

        verticalLayout_4->addWidget(ExecuteAll);

        groupBox_2 = new QGroupBox(centralwidget);
        groupBox_2->setObjectName(QStringLiteral("groupBox_2"));
        horizontalLayout_6 = new QHBoxLayout(groupBox_2);
        horizontalLayout_6->setObjectName(QStringLiteral("horizontalLayout_6"));
        ExecuteSingle = new QPushButton(groupBox_2);
        ExecuteSingle->setObjectName(QStringLiteral("ExecuteSingle"));
        ExecuteSingle->setMinimumSize(QSize(0, 32));
        ExecuteSingle->setIconSize(QSize(23, 23));

        horizontalLayout_6->addWidget(ExecuteSingle);

        ResetExecuteSingle = new QPushButton(groupBox_2);
        ResetExecuteSingle->setObjectName(QStringLiteral("ResetExecuteSingle"));
        ResetExecuteSingle->setMinimumSize(QSize(0, 32));
        ResetExecuteSingle->setIconSize(QSize(23, 23));

        horizontalLayout_6->addWidget(ResetExecuteSingle);


        verticalLayout_4->addWidget(groupBox_2);


        horizontalLayout_2->addLayout(verticalLayout_4);


        LayoutSettings->addLayout(horizontalLayout_2);


        verticalLayout_3->addLayout(LayoutSettings);

        line = new QFrame(centralwidget);
        line->setObjectName(QStringLiteral("line"));
        line->setFrameShape(QFrame::HLine);
        line->setFrameShadow(QFrame::Sunken);

        verticalLayout_3->addWidget(line);

        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName(QStringLiteral("horizontalLayout_3"));
        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setSpacing(6);
        verticalLayout_2->setObjectName(QStringLiteral("verticalLayout_2"));
        verticalLayout_2->setContentsMargins(-1, 0, -1, 0);
        ProcessorGroupBox = new QGroupBox(centralwidget);
        ProcessorGroupBox->setObjectName(QStringLiteral("ProcessorGroupBox"));
        QPalette palette2;
        palette2.setBrush(QPalette::Active, QPalette::WindowText, brush);
        palette2.setBrush(QPalette::Active, QPalette::Text, brush);
        palette2.setBrush(QPalette::Active, QPalette::ButtonText, brush);
        palette2.setBrush(QPalette::Inactive, QPalette::WindowText, brush);
        palette2.setBrush(QPalette::Inactive, QPalette::Text, brush);
        palette2.setBrush(QPalette::Inactive, QPalette::ButtonText, brush);
        palette2.setBrush(QPalette::Disabled, QPalette::WindowText, brush);
        palette2.setBrush(QPalette::Disabled, QPalette::Text, brush);
        palette2.setBrush(QPalette::Disabled, QPalette::ButtonText, brush);
        ProcessorGroupBox->setPalette(palette2);
        ProcessorGroupBox->setStyleSheet(QStringLiteral("color:rgb(255, 255, 255);"));
        ProcessorGroupBox->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        verticalLayout_6 = new QVBoxLayout(ProcessorGroupBox);
        verticalLayout_6->setObjectName(QStringLiteral("verticalLayout_6"));
        verticalLayout_6->setContentsMargins(9, -1, -1, -1);
        ProcessorsView = new QListView(ProcessorGroupBox);
        ProcessorsView->setObjectName(QStringLiteral("ProcessorsView"));
        QPalette palette3;
        palette3.setBrush(QPalette::Active, QPalette::WindowText, brush);
        palette3.setBrush(QPalette::Active, QPalette::Text, brush);
        palette3.setBrush(QPalette::Active, QPalette::ButtonText, brush);
        QBrush brush6(QColor(62, 64, 66, 255));
        brush6.setStyle(Qt::SolidPattern);
        palette3.setBrush(QPalette::Active, QPalette::Base, brush6);
        palette3.setBrush(QPalette::Inactive, QPalette::WindowText, brush);
        palette3.setBrush(QPalette::Inactive, QPalette::Text, brush);
        palette3.setBrush(QPalette::Inactive, QPalette::ButtonText, brush);
        palette3.setBrush(QPalette::Inactive, QPalette::Base, brush6);
        palette3.setBrush(QPalette::Disabled, QPalette::WindowText, brush);
        palette3.setBrush(QPalette::Disabled, QPalette::Text, brush);
        palette3.setBrush(QPalette::Disabled, QPalette::ButtonText, brush);
        QBrush brush7(QColor(239, 235, 231, 255));
        brush7.setStyle(Qt::SolidPattern);
        palette3.setBrush(QPalette::Disabled, QPalette::Base, brush7);
        ProcessorsView->setPalette(palette3);
        ProcessorsView->setFrameShape(QFrame::NoFrame);
        ProcessorsView->setEditTriggers(QAbstractItemView::NoEditTriggers);
        ProcessorsView->setProperty("showDropIndicator", QVariant(false));

        verticalLayout_6->addWidget(ProcessorsView);


        verticalLayout_2->addWidget(ProcessorGroupBox);

        relationGroupBox = new QGroupBox(centralwidget);
        relationGroupBox->setObjectName(QStringLiteral("relationGroupBox"));
        relationGroupBox->setEnabled(true);
        relationGroupBox->setStyleSheet(QStringLiteral("color:rgb(255, 255, 255);"));
        relationGroupBox->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        verticalLayout_5 = new QVBoxLayout(relationGroupBox);
        verticalLayout_5->setObjectName(QStringLiteral("verticalLayout_5"));
        relationsView = new QListView(relationGroupBox);
        relationsView->setObjectName(QStringLiteral("relationsView"));
        QPalette palette4;
        palette4.setBrush(QPalette::Active, QPalette::WindowText, brush);
        palette4.setBrush(QPalette::Active, QPalette::Text, brush);
        palette4.setBrush(QPalette::Active, QPalette::ButtonText, brush);
        palette4.setBrush(QPalette::Active, QPalette::Base, brush6);
        palette4.setBrush(QPalette::Inactive, QPalette::WindowText, brush);
        palette4.setBrush(QPalette::Inactive, QPalette::Text, brush);
        palette4.setBrush(QPalette::Inactive, QPalette::ButtonText, brush);
        palette4.setBrush(QPalette::Inactive, QPalette::Base, brush6);
        palette4.setBrush(QPalette::Disabled, QPalette::WindowText, brush);
        palette4.setBrush(QPalette::Disabled, QPalette::Text, brush);
        palette4.setBrush(QPalette::Disabled, QPalette::ButtonText, brush);
        palette4.setBrush(QPalette::Disabled, QPalette::Base, brush7);
        relationsView->setPalette(palette4);
        relationsView->setFrameShape(QFrame::NoFrame);

        verticalLayout_5->addWidget(relationsView);


        verticalLayout_2->addWidget(relationGroupBox, 0, Qt::AlignTop);


        horizontalLayout_3->addLayout(verticalLayout_2);

        graphicsView = new QGraphicsView(centralwidget);
        graphicsView->setObjectName(QStringLiteral("graphicsView"));
        graphicsView->setEnabled(true);
        graphicsView->setMinimumSize(QSize(740, 530));
        graphicsView->setMaximumSize(QSize(16777215, 16777215));
        graphicsView->setViewportUpdateMode(QGraphicsView::FullViewportUpdate);

        horizontalLayout_3->addWidget(graphicsView);


        verticalLayout->addLayout(horizontalLayout_3);

        horizontalLayout_4 = new QHBoxLayout();
        horizontalLayout_4->setObjectName(QStringLiteral("horizontalLayout_4"));
        label_4 = new QLabel(centralwidget);
        label_4->setObjectName(QStringLiteral("label_4"));
        QFont font1;
        font1.setPointSize(11);
        font1.setBold(true);
        font1.setWeight(75);
        label_4->setFont(font1);

        horizontalLayout_4->addWidget(label_4, 0, Qt::AlignLeft);

        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_4->addItem(horizontalSpacer_2);

        label_5 = new QLabel(centralwidget);
        label_5->setObjectName(QStringLiteral("label_5"));
        QFont font2;
        font2.setBold(true);
        font2.setWeight(75);
        label_5->setFont(font2);

        horizontalLayout_4->addWidget(label_5, 0, Qt::AlignRight);

        label_8 = new QLabel(centralwidget);
        label_8->setObjectName(QStringLiteral("label_8"));
        label_8->setMinimumSize(QSize(0, 0));
        label_8->setMaximumSize(QSize(95, 16777215));
        label_8->setLayoutDirection(Qt::LeftToRight);
        label_8->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        horizontalLayout_4->addWidget(label_8);


        verticalLayout->addLayout(horizontalLayout_4);

        formLayout = new QFormLayout();
        formLayout->setObjectName(QStringLiteral("formLayout"));
        formLayout->setLabelAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        formLayout->setFormAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        label_6 = new QLabel(centralwidget);
        label_6->setObjectName(QStringLiteral("label_6"));
        QFont font3;
        font3.setPointSize(8);
        font3.setBold(true);
        font3.setWeight(75);
        label_6->setFont(font3);

        formLayout->setWidget(0, QFormLayout::LabelRole, label_6);

        textBrowser = new QTextBrowser(centralwidget);
        textBrowser->setObjectName(QStringLiteral("textBrowser"));
        textBrowser->setEnabled(false);
        textBrowser->setMaximumSize(QSize(16777215, 25));
        QPalette palette5;
        palette5.setBrush(QPalette::Active, QPalette::Text, brush1);
        palette5.setBrush(QPalette::Active, QPalette::Base, brush);
        palette5.setBrush(QPalette::Inactive, QPalette::Text, brush1);
        palette5.setBrush(QPalette::Inactive, QPalette::Base, brush);
        palette5.setBrush(QPalette::Disabled, QPalette::Text, brush4);
        palette5.setBrush(QPalette::Disabled, QPalette::Base, brush5);
        textBrowser->setPalette(palette5);

        formLayout->setWidget(0, QFormLayout::FieldRole, textBrowser);

        label_7 = new QLabel(centralwidget);
        label_7->setObjectName(QStringLiteral("label_7"));
        label_7->setFont(font2);

        formLayout->setWidget(1, QFormLayout::LabelRole, label_7);

        textBrowser_2 = new QTextBrowser(centralwidget);
        textBrowser_2->setObjectName(QStringLiteral("textBrowser_2"));
        textBrowser_2->setEnabled(false);
        textBrowser_2->setMaximumSize(QSize(16777215, 25));
        QPalette palette6;
        palette6.setBrush(QPalette::Active, QPalette::Text, brush1);
        palette6.setBrush(QPalette::Active, QPalette::Base, brush);
        palette6.setBrush(QPalette::Inactive, QPalette::Text, brush1);
        palette6.setBrush(QPalette::Inactive, QPalette::Base, brush);
        palette6.setBrush(QPalette::Disabled, QPalette::Text, brush4);
        palette6.setBrush(QPalette::Disabled, QPalette::Base, brush5);
        textBrowser_2->setPalette(palette6);

        formLayout->setWidget(1, QFormLayout::FieldRole, textBrowser_2);


        verticalLayout->addLayout(formLayout);


        verticalLayout_3->addLayout(verticalLayout);

        View->setCentralWidget(centralwidget);
        menubar = new QMenuBar(View);
        menubar->setObjectName(QStringLiteral("menubar"));
        menubar->setGeometry(QRect(0, 0, 1100, 19));
        QPalette palette7;
        palette7.setBrush(QPalette::Active, QPalette::ButtonText, brush);
        palette7.setBrush(QPalette::Inactive, QPalette::ButtonText, brush);
        QBrush brush8(QColor(190, 190, 190, 255));
        brush8.setStyle(Qt::SolidPattern);
        palette7.setBrush(QPalette::Disabled, QPalette::ButtonText, brush8);
        menubar->setPalette(palette7);
        menuFile = new QMenu(menubar);
        menuFile->setObjectName(QStringLiteral("menuFile"));
        menuHelp = new QMenu(menubar);
        menuHelp->setObjectName(QStringLiteral("menuHelp"));
        View->setMenuBar(menubar);
        statusbar = new QStatusBar(View);
        statusbar->setObjectName(QStringLiteral("statusbar"));
        View->setStatusBar(statusbar);

        menubar->addAction(menuFile->menuAction());
        menubar->addAction(menuHelp->menuAction());
        menuFile->addAction(actionLoadVoice);
        menuFile->addAction(actionSave_Voice_JSon);
        menuFile->addSeparator();
        menuFile->addAction(actionCarica_Stato);
        menuFile->addAction(actionSalva_Stato);
        menuFile->addSeparator();
        menuFile->addAction(actionSalva_WAV);
        menuFile->addSeparator();
        menuFile->addAction(actionSearch_from_path);
        menuFile->addSeparator();
        menuFile->addAction(actionEsci);
        menuHelp->addAction(actionManual);
        menuHelp->addSeparator();
        menuHelp->addAction(actionLicence);

        retranslateUi(View);

        QMetaObject::connectSlotsByName(View);
    } // setupUi

    void retranslateUi(QMainWindow *View)
    {
        View->setWindowTitle(QApplication::translate("View", "DeSpeect", Q_NULLPTR));
        actionLoadVoice->setText(QApplication::translate("View", "Load Voice JSon", Q_NULLPTR));
        actionCarica_Stato->setText(QApplication::translate("View", "Load HRG Graph", Q_NULLPTR));
        actionSalva_Stato->setText(QApplication::translate("View", "Save HRG Graph", Q_NULLPTR));
        actionSalva_WAV->setText(QApplication::translate("View", "Save Audio file", Q_NULLPTR));
        actionEsci->setText(QApplication::translate("View", "Exit", Q_NULLPTR));
        actionManual->setText(QApplication::translate("View", "Manual", Q_NULLPTR));
        actionLicence->setText(QApplication::translate("View", "Licence", Q_NULLPTR));
        actionSave_Voice_JSon->setText(QApplication::translate("View", "Save Voice JSon", Q_NULLPTR));
        actionSearch_from_path->setText(QApplication::translate("View", "Search from path", Q_NULLPTR));
        loadVoiceButton->setText(QApplication::translate("View", "Load Voice", Q_NULLPTR));
        label->setText(QApplication::translate("View", " Path Voice:", Q_NULLPTR));
        VoicePath->setText(QApplication::translate("View", "Voice not load", Q_NULLPTR));
        label_2->setText(QApplication::translate("View", "   Utterance Type: ", Q_NULLPTR));
        comboBox->clear();
        comboBox->insertItems(0, QStringList()
         << QApplication::translate("View", "List 1", Q_NULLPTR)
         << QApplication::translate("View", "List 2", Q_NULLPTR)
         << QApplication::translate("View", "List 3", Q_NULLPTR)
         << QApplication::translate("View", "List 4", Q_NULLPTR)
         << QApplication::translate("View", "List 5", Q_NULLPTR)
        );
        UtteranceText->setHtml(QApplication::translate("View", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'MS Shell Dlg 2'; font-size:8.25pt;\">Enter the text.</span></p></body></html>", Q_NULLPTR));
        ExecuteAll->setText(QApplication::translate("View", "Run all processor", Q_NULLPTR));
        groupBox_2->setTitle(QApplication::translate("View", "Run single processor", Q_NULLPTR));
        ExecuteSingle->setText(QApplication::translate("View", "Step", Q_NULLPTR));
        ResetExecuteSingle->setText(QApplication::translate("View", "reset", Q_NULLPTR));
        ProcessorGroupBox->setTitle(QApplication::translate("View", "Utterance Processors", Q_NULLPTR));
        relationGroupBox->setTitle(QApplication::translate("View", "Relations", Q_NULLPTR));
        label_4->setText(QApplication::translate("View", "Properties", Q_NULLPTR));
        label_5->setText(QApplication::translate("View", "Node Path:", Q_NULLPTR));
        label_8->setText(QApplication::translate("View", "R:Words.parent.n", Q_NULLPTR));
        label_6->setText(QApplication::translate("View", "name:", Q_NULLPTR));
        textBrowser->setHtml(QApplication::translate("View", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'MS Shell Dlg 2'; font-size:8.25pt;\">va</span></p></body></html>", Q_NULLPTR));
        label_7->setText(QApplication::translate("View", "POS:", Q_NULLPTR));
        textBrowser_2->setHtml(QApplication::translate("View", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'MS Shell Dlg 2'; font-size:8.25pt;\">Verb</span></p></body></html>", Q_NULLPTR));
        menuFile->setTitle(QApplication::translate("View", "File", Q_NULLPTR));
        menuHelp->setTitle(QApplication::translate("View", "Help", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class View: public Ui_View {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_VIEW_H
