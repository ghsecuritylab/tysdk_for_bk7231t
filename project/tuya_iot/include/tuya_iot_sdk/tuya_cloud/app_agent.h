/***********************************************************
*  File: app_agent.h
*  Author: nzy
*  Date: 20150618
***********************************************************/
#ifndef _APP_AGENT_H
#define _APP_AGENT_H

#include "tuya_cloud_types.h"

#ifdef __cplusplus
    extern "C" {
#endif

#ifdef  __APP_AGENT_GLOBALS
    #define __APP_AGENT_EXT
#else
    #define __APP_AGENT_EXT extern
#endif

typedef int AP_CFG_ERR_CODE;
#define AP_CFG_SUCC  0
#define AP_CFG_ERR_PCK  1
#define AP_CFG_AP_NOT_FOUND 2
#define AP_CFG_ERR_PASSWD 3
#define AP_CFG_CANT_CONN_AP 4
#define AP_CFG_DHCP_FAILED 5
#define AP_CFG_CONN_CLOUD_FAILED 6


//group test
#define FRM_GRP_OPER_ENGR 0xd0
#define FRM_GRP_CMD 0xd1
typedef OPERATE_RET (*AP_CFG_FINISH_CB)(IN CONST CHAR_T *ssid,IN CONST CHAR_T *passwd, IN CONST CHAR_T *token);

__APP_AGENT_EXT \
OPERATE_RET lan_pro_cntl_init(BOOL_T wechat);

__APP_AGENT_EXT \
OPERATE_RET lan_pro_cntl_exit(VOID);

__APP_AGENT_EXT \
OPERATE_RET lan_ap_nw_cfg_start(AP_CFG_FINISH_CB finish_cb);

__APP_AGENT_EXT \
VOID lan_ap_nw_cfg_stop(VOID);

__APP_AGENT_EXT \
VOID lan_ap_nw_cfg_error_report(IN CONST CHAR_T *p_desc,IN CONST AP_CFG_ERR_CODE error_code);

__APP_AGENT_EXT \
OPERATE_RET lan_dp_sata_report(IN CONST VOID *data,IN CONST UINT_T len);

__APP_AGENT_EXT \
OPERATE_RET lan_data_report_cb(IN CONST UINT_T fr_type,IN CONST UINT_T ret_code, \
                                     IN CONST BYTE_T *data,IN CONST UINT_T len);

__APP_AGENT_EXT \
INT_T lan_pro_cntl_get_valid_connect_cnt(VOID);

#ifdef __cplusplus
}
#endif
#endif

