#ifndef _TUYA_BT_SDK_H
#define _TUYA_BT_SDK_H

#include "tuya_cloud_types.h"
#include "tuya_cloud_com_defs.h"
#include "tuya_ble_mutli_tsf_protocol.h"


#ifdef __cplusplus
extern "C" {
#endif

typedef OPERATE_RET (*BT_REV_NET_CFG_CB)(IN CONST CHAR_T *ssid,IN CONST CHAR_T *passwd, IN CONST CHAR_T *token);

typedef struct {
    CHAR_T *uuid;
    CHAR_T *auth_key;
}TY_BT_SDK_PARAM_S;

OPERATE_RET ty_bt_init_env(IN CONST TY_BT_SDK_PARAM_S *p);
OPERATE_RET ty_bt_update_param(CHAR_T *product_id, BOOL_T is_oem, TY_BT_SDK_PARAM_S *p_param);

OPERATE_RET ty_bt_start_network_cfg(BT_REV_NET_CFG_CB rev_net_cfg_cb);
OPERATE_RET ty_bt_network_cfg_finish(VOID);

OPERATE_RET ty_bt_update_local_key(uint8_t* p_buf, uint8_t len);

OPERATE_RET ty_bt_dp_data_report(IN CONST TY_OBJ_DP_S *dp_data,IN CONST UINT_T cnt);

OPERATE_RET ty_bt_raw_dp_report(IN CONST BYTE_T dpid, IN CONST BYTE_T *data,IN CONST UINT_T len);

OPERATE_RET ty_bt_klv_report(klv_node_s *p_node);

OPERATE_RET ty_bt_passthrough_data_report(uint8_t *p_data,uint32_t len);

OPERATE_RET ty_bt_network_status_report(int16_t result_code);

//OPERATE_RET ty_bt_ubound_response(uint8_t result_code);
//OPERATE_RET ty_bt_anomaly_ubound_response(uint8_t result_code);
//OPERATE_RET ty_bt_device_reset_response(uint8_t result_code);




#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif  /*_TUYA_BT_SDK_H*/

