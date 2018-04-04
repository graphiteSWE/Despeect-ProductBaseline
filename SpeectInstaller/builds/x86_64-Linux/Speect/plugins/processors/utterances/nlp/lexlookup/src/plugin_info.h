/************************************************************************************/
/*                                                                                  */
/* Speect plug-in information.                                                      */
/* plugin_info.h is auto generated from speect/plugins/config/plugin_info.h.in,     */
/* do not edit plugin_info.h                                                        */
/*                                                                                  */
/************************************************************************************/

#ifndef _SPCT_PLUGIN_LEXLOOKUP_UTTPROC_INFO_H__
#define _SPCT_PLUGIN_LEXLOOKUP_UTTPROC_INFO_H__


/* Defines used in the plug-in */

/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_NAME "SLexlookupUttProc"


/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_DESCRIPTION "An Utterance Processor class that does the lexical lookup (addendum, lexicon, g2p) of the words in the Word relation. Creates SylStructure, Syllable, and Phone relations"


/************************************************************************************/
/*                                                                                  */
/* Plug-in function documentation strings                                           */
/*                                                                                  */
/************************************************************************************/

/* initialization function */
#define SPCT_PLUGIN_INIT_STR "SLexlookupUttProc plug-in initialization"

/* register function */
#define SPCT_PLUGIN_REG_STR "SLexlookupUttProc plug-in register"

#define SPCT_PLUGIN_REG_FAIL_STR "Failed to register SLexlookupUttProc class"

/* exit function */
#define SPCT_PLUGIN_EXIT_STR "SLexlookupUttProc plug-in free"

#define SPCT_PLUGIN_EXIT_FAIL_STR "Failed to free SLexlookupUttProc class"


/************************************************************************************/
/*                                                                                  */
/* Plug-in version info                                                             */
/*                                                                                  */
/************************************************************************************/

/* major version */
#define SPCT_PLUGIN_VERSION_MAJOR 1

/* minor version */
#define SPCT_PLUGIN_VERSION_MINOR 0


/************************************************************************************/
/*                                                                                  */
/* Minimum required Speect Engine version                                           */
/*                                                                                  */
/************************************************************************************/

/* Minimum major version of Speect Engine required for plug-in */
#define SPCT_MAJOR_VERSION_MIN 1

/* Minimum minor version of Speect Engine required for plug-in */
#define SPCT_MINOR_VERSION_MIN 0



#endif /* _SPCT_PLUGIN_LEXLOOKUP_UTTPROC_INFO_H__ */
