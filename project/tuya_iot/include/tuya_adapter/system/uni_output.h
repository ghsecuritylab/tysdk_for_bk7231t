/*
uni_output.h
Copyright(C),2018-2020, 涂鸦科技 www.tuya.comm
*/
#ifndef _UNI_OUTPUT_H
#define _UNI_OUTPUT_H

#include "tuya_cloud_types.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef _UNI_OUTPUT_GLOBAL
    #define _UNI_OUTPUT_EXT 
#else
    #define _UNI_OUTPUT_EXT extern
#endif

/***********************************************************
*  Function: uni_output_init
*  Desc:     init system log function
*  Return:   OPRT_OK: success  Other: fail
***********************************************************/
_UNI_OUTPUT_EXT \
OPERATE_RET uni_output_init(VOID);

/***********************************************************
*  Function: uni_log_output
*  Desc:     print the str to the system log
*  Input:    str: the str with "\r\n"
***********************************************************/
_UNI_OUTPUT_EXT \
VOID uni_log_output(IN CONST CHAR_T *str);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif


