/*
 * opencog/cogserver/server/Module.h
 *
 * Copyright (C) 2008, 2011 OpenCog Foundation
 * Copyright (C) 2008, 2013 Linas Vepstas <linasvepstas@gmail.com>
 *
 * SPDX-License-Identifier: AGPL-3.0-or-later
 *
 * The Cogserver Module system is deprecated; users are encouraged to
 * explore writing guile (scheme) or python modules instead.
 */

#include <string>

#ifndef _OPENCOG_MODULE_H
#define _OPENCOG_MODULE_H

namespace opencog
{
/** \addtogroup grp_server
 *  @{
 */

/**
 * DECLARE_MODULE -- Declare a new module, called MODNAME
 * This macro implements the various routines to allow the module
 * system to work. 
 */
#define DECLARE_MODULE(MODNAME)                                       \
    /* load/unload functions for the Module interface */              \
    extern "C" const char* opencog_module_id(void) {                  \
       return "opencog::" #MODNAME;                                   \
    }                                                                 \
    extern "C" Module * opencog_module_load(CogServer& cogserver) {   \
       return new MODNAME(cogserver);                                 \
    }                                                                 \
    extern "C" void opencog_module_unload(Module* m) {                \
       delete m;                                                      \
    }                                                                 \
    inline const char * MODNAME::id(void) {                           \
        return "opencog::" #MODNAME;                                  \
    }

/**
 * This class defines the base abstract class that should be extended
 * by all opencog modules.
 *
 * Since dlopen & co. provide a C API that uses runtime symbols
 * (i.e. strings) to load and unload the modules, it's not possible to
 * enforce full compliance at compile type by inheritance. The class
 * typedefs the function signatures for convenience and declares the
 * symbol names that must be used by derived modules, but the actual
 * creation and destruction functions cannot checked at compile time.
 * The only compile time check that is made is the init() method,
 * which is a late initialization entry point that modules can use to
 * initialize structures that depend on the module's constructor being
 * completed and/or the module's metadata (id, filename, function 
 * pointers, etc).
 *
 * That said, creating a proper module is fairly simple and only
 * requires 2 simple steps:
 *
 * 1. Define a class that derives from opencog::Module. It must provide
 * a static 'const char*' member which will be used to identify this
 * module.
 *
 * @code
 * // DerivedModule.h
 * #include <opencog/cogserver/server/Module.h>
 * class DerivedModule : public opencog::Module
 * {
 *     static const char* id = "DerivedModule"
 * }
 * @endcode
 *
 * 2. In the class implementation, define three external C functions with
 * signatures and names matching those defined in the base Module class:
 *
 * @code
 * // DerivedModule.cc
 * #include "DerivedModule.h"
 * DECLARE_MODULE(DerivedModule);
 * @endcode
 *
 * To implement the module's functionality, you will probably want to
 * write a custom constructor and destructor and perhaps overwrite the
 * init() method (which is called by the cogserver) after the module's
 * initialization has finished and the meta-data properly set.
 */

class CogServer;

class Module
{

public:

    static const char* id_function_name(void)
    {
         static const char* s = "opencog_module_id";
         return s;
    }
    static const char* load_function_name(void)
    {
        static const char* s = "opencog_module_load";
        return s;
    }
    static const char* unload_function_name(void)
    {
        static const char* s = "opencog_module_unload";
        return s;
    }

    typedef const char* IdFunction    (void);
    typedef Module*     LoadFunction  (CogServer&);
    typedef void        UnloadFunction(Module*);

    Module(CogServer& cs) : _cogserver(cs) {}
    virtual ~Module() {}
    virtual void init() = 0;

protected: 
    // Keep a copy of the server we were created with. This is needed
    // to avoid a race condition when the cogserver destructor is
    // called  -- when in the destructor, the server() global function
    // will return NULL, and thus any module that needs the server will
    // not be able to get at it.  This solves that problem.  Besides,
    // using globals is a bad idea, in general.
    CogServer& _cogserver;

}; // class

/** @}*/
}  // namespace

#endif // _OPENCOG_MODULE_H
