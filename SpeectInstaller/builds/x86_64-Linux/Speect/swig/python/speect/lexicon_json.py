# This file was automatically generated by SWIG (http://www.swig.org).
# Version 3.0.10
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.




"""Speect Plug-in for SLexiconJSON class"""


from sys import version_info as _swig_python_version_info
if _swig_python_version_info >= (2, 7, 0):
    def swig_import_helper():
        import importlib
        pkg = __name__.rpartition('.')[0]
        mname = '.'.join((pkg, '_lexicon_json')).lstrip('.')
        try:
            return importlib.import_module(mname)
        except ImportError:
            return importlib.import_module('_lexicon_json')
    _lexicon_json = swig_import_helper()
    del swig_import_helper
elif _swig_python_version_info >= (2, 6, 0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_lexicon_json', [dirname(__file__)])
        except ImportError:
            import _lexicon_json
            return _lexicon_json
        if fp is not None:
            try:
                _mod = imp.load_module('_lexicon_json', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _lexicon_json = swig_import_helper()
    del swig_import_helper
else:
    import _lexicon_json
del _swig_python_version_info
try:
    _swig_property = property
except NameError:
    pass  # Python < 2.2 doesn't have 'property'.

try:
    import builtins as __builtin__
except ImportError:
    import __builtin__

def _swig_setattr_nondynamic(self, class_type, name, value, static=1):
    if (name == "thisown"):
        return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name, None)
    if method:
        return method(self, value)
    if (not static):
        if _newclass:
            object.__setattr__(self, name, value)
        else:
            self.__dict__[name] = value
    else:
        raise AttributeError("You cannot add attributes to %s" % self)


def _swig_setattr(self, class_type, name, value):
    return _swig_setattr_nondynamic(self, class_type, name, value, 0)


def _swig_getattr(self, class_type, name):
    if (name == "thisown"):
        return self.this.own()
    method = class_type.__swig_getmethods__.get(name, None)
    if method:
        return method(self)
    raise AttributeError("'%s' object has no attribute '%s'" % (class_type.__name__, name))


def _swig_repr(self):
    try:
        strthis = "proxy of " + self.this.__repr__()
    except __builtin__.Exception:
        strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except __builtin__.Exception:
    class _object:
        pass
    _newclass = 0


__version__ = "1.0.0"
__license__= "mit"

import speect

def _lexicon_json_load(path):
    """_lexicon_json_load(char const * path) -> SLexicon *"""
    return _lexicon_json._lexicon_json_load(path)

from . import lexicon

def load_lexicon_json(path):
    """
    Load the JSON format lexicon at the given file path.

    :param path: The full path and filename of the JSON
                 format lexicon to load.
    :type path: string
    :return: The loaded lexicon at the given path.
    :rtype: ``SLexicon``
    """
    if not isinstance(path, str):
        raise TypeError("Argument \"path\" must be a string")

    return _lexicon_json_load(path)

setattr(lexicon.SLexicon, "load_json", staticmethod(load_lexicon_json))

# This file is compatible with both classic and new-style classes.


