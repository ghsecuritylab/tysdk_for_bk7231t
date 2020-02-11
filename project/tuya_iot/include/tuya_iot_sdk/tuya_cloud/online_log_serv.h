/***********************************************************
*  File: online_log_serv.h
*  Author: nzy
*  Date: 20190424
***********************************************************/
#ifndef __ONLINE_LOG_SERV_SEQ_H
#define __ONLINE_LOG_SERV_SEQ_H
#include "tuya_cloud_types.h"
#include "ty_cJSON.h"
#include "log_seq.h"

#ifdef __cplusplus
extern "C" {
#endif

OPERATE_RET log_serv_init(IN CONST CHAR_T *p_env, IN CONST CHAR_T *p_log_seq_path);

OPERATE_RET log_serv_handle_mqtt_req(IN ty_cJSON *mqtt_cmd_json);




OPERATE_RET log_serv_upload_custom_runstat_log(IN CONST CHAR_T *p_log);
OPERATE_RET log_serv_upload_custom_realtime_log(IN CONST CHAR_T *p_log);

VOID log_serv_handle_err_log_seq_cb(IN L0G_SEQ_S *ls,IN CONST UINT_T timestamp,IN CONST BYTE_T err_repeat);
OPERATE_RET log_serv_upload_custom_seq_log(IN CONST CHAR_T *p_log);
OPERATE_RET get_net_cfg_log_seq(INOUT CHAR_T **buf, OUT INT_T *len);



#define REALTIME_UPLOAD(p_log)   log_serv_upload_custom_realtime_log(p_log)
#define RUNSTAT_UPLOAD(p_log)    log_serv_upload_custom_runstat_log(p_log)
#define RUNSEQ_UPLOAD(p_log)     log_serv_upload_custom_seq_log(p_log)



#ifdef __cplusplus
}
#endif
#endif

