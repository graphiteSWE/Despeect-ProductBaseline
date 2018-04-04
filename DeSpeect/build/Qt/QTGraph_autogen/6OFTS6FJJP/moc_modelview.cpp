/****************************************************************************
** Meta object code from reading C++ file 'modelview.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../Qt/header/modelview.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QList>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'modelview.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ModelView_t {
    QByteArrayData data[13];
    char stringdata0[178];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ModelView_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ModelView_t qt_meta_stringdata_ModelView = {
    {
QT_MOC_LITERAL(0, 0, 9), // "ModelView"
QT_MOC_LITERAL(1, 10, 19), // "requestProcessorRun"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 9), // "execSteps"
QT_MOC_LITERAL(4, 41, 13), // "runSingleStep"
QT_MOC_LITERAL(5, 55, 13), // "resetCommands"
QT_MOC_LITERAL(6, 69, 16), // "requestPluginRun"
QT_MOC_LITERAL(7, 86, 17), // "requestPluginLoad"
QT_MOC_LITERAL(8, 104, 14), // "QList<QString>"
QT_MOC_LITERAL(9, 119, 20), // "requestConfiguration"
QT_MOC_LITERAL(10, 140, 4), // "info"
QT_MOC_LITERAL(11, 145, 25), // "Configuration::configName"
QT_MOC_LITERAL(12, 171, 6) // "config"

    },
    "ModelView\0requestProcessorRun\0\0execSteps\0"
    "runSingleStep\0resetCommands\0"
    "requestPluginRun\0requestPluginLoad\0"
    "QList<QString>\0requestConfiguration\0"
    "info\0Configuration::configName\0config"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ModelView[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   54,    2, 0x0a /* Public */,
       1,    0,   57,    2, 0x2a /* Public | MethodCloned */,
       4,    0,   58,    2, 0x0a /* Public */,
       5,    0,   59,    2, 0x0a /* Public */,
       6,    0,   60,    2, 0x0a /* Public */,
       7,    1,   61,    2, 0x0a /* Public */,
       9,    2,   64,    2, 0x0a /* Public */,
       9,    1,   69,    2, 0x2a /* Public | MethodCloned */,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 8,    2,
    QMetaType::Void, QMetaType::QString, 0x80000000 | 11,   10,   12,
    QMetaType::Void, QMetaType::QString,   10,

       0        // eod
};

void ModelView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ModelView *_t = static_cast<ModelView *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->requestProcessorRun((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->requestProcessorRun(); break;
        case 2: _t->runSingleStep(); break;
        case 3: _t->resetCommands(); break;
        case 4: _t->requestPluginRun(); break;
        case 5: _t->requestPluginLoad((*reinterpret_cast< const QList<QString>(*)>(_a[1]))); break;
        case 6: _t->requestConfiguration((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const Configuration::configName(*)>(_a[2]))); break;
        case 7: _t->requestConfiguration((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 5:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QList<QString> >(); break;
            }
            break;
        }
    }
}

const QMetaObject ModelView::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_ModelView.data,
      qt_meta_data_ModelView,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ModelView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ModelView::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ModelView.stringdata0))
        return static_cast<void*>(const_cast< ModelView*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int ModelView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
