/***********************************************************
*  File: wifi_hwl.h
*  Author: nzy
*  Date: 20170914
***********************************************************/
#ifndef _WIFI_HWL_H
#define _WIFI_HWL_H

#include "tuya_cloud_types.h"
#include "uni_network.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef _WIFI_HWL_GLOBAL
    #define _WIFI_HWL_EXT
#else
    #define _WIFI_HWL_EXT extern
#endif

/***********************************************************
*************************micro define***********************
***********************************************************/
/* tuya sdk definition of wifi ap info */
#define WIFI_SSID_LEN 32    // tuya sdk definition WIFI SSID MAX LEN
#define WIFI_PASSWD_LEN 64  // tuya sdk definition WIFI PASSWD MAX LEN
typedef struct
{
    BYTE_T channel;                 // AP channel
    SCHAR_T rssi;                   // AP rssi
    BYTE_T bssid[6];                // AP bssid
    BYTE_T ssid[WIFI_SSID_LEN+1];   // AP ssid array
    BYTE_T s_len;                   // AP ssid len
}AP_IF_S;

/***********************************************************
*  callback function: SNIFFER_CALLBACK
*  Desc:    when wifi sniffers package from air, notify tuya-sdk
*           with this callback. the package should include
*           802.11 protocol header.
*  Input:   buf: the buf wifi recv
*  Input:   len: the len of buf
***********************************************************/
typedef VOID (*SNIFFER_CALLBACK)(IN CONST BYTE_T *buf,IN CONST USHORT_T len);

/* tuya sdk definition of wifi function type */
typedef enum
{
    WF_STATION = 0,     // station type
    WF_AP,              // ap type
}WF_IF_E;

/* tuya sdk definition of wifi work mode */
typedef enum
{
    WWM_LOWPOWER = 0,   // wifi work in lowpower mode
    WWM_SNIFFER,        // wifi work in sniffer mode
    WWM_STATION,        // wifi work in station mode
    WWM_SOFTAP,         // wifi work in ap mode
    WWM_STATIONAP,      // wifi work in station+ap mode
}WF_WK_MD_E;

/* tuya sdk definition of wifi encryption type */
typedef enum
{
    WAAM_OPEN = 0,      // open
    WAAM_WEP,           // WEP
    WAAM_WPA_PSK,       // WPA—PSK
    WAAM_WPA2_PSK,      // WPA2—PSK
    WAAM_WPA_WPA2_PSK,  // WPA/WPA2
}WF_AP_AUTH_MODE_E;

/* tuya sdk definition of ap config info */
typedef struct {
    BYTE_T ssid[WIFI_SSID_LEN+1];       // ssid
    BYTE_T s_len;                       // len of ssid
    BYTE_T passwd[WIFI_PASSWD_LEN+1];   // passwd
    BYTE_T p_len;                       // len of passwd
    BYTE_T chan;                        // channel. default:0
    WF_AP_AUTH_MODE_E md;               // encryption type
    BYTE_T ssid_hidden;                 // ssid hidden  default:0
    BYTE_T max_conn;                    // max sta connect nums default:0
    USHORT_T ms_interval;               // broadcast interval default:0
}WF_AP_CFG_IF_S;

/* tuya sdk definition of wifi station work status */
typedef enum {
    WSS_IDLE = 0,                       // not connected
    WSS_CONNECTING,                     // connecting wifi
    WSS_PASSWD_WRONG,                   // passwd not match
    WSS_NO_AP_FOUND,                    // ap is not found
    WSS_CONN_FAIL,                      // connect fail
    WSS_CONN_SUCCESS,                   // connect wifi success
    WSS_GOT_IP,                         // get ip success
}WF_STATION_STAT_E;


#if defined(ENABLE_AP_FAST_CONNECT) && (ENABLE_AP_FAST_CONNECT==1)
#define WIFI_BSSID_LEN 6
#define WIFI_PSK_LEN 40
#define WIFI_IP_LEN 16

/* for fast connect*/
typedef struct {
    BYTE_T ssid[WIFI_SSID_LEN+4];            // ssid
    BYTE_T passwd[WIFI_PASSWD_LEN+1];        // passwd
    //BYTE_T psk[WIFI_PSK_LEN];            // psk
    //BYTE_T bssid[WIFI_BSSID_LEN+1];          // ssid
    //BYTE_T  local_ip_addr[WIFI_IP_LEN];      // Static IP configuration, Local IP address
    //BYTE_T  net_mask[WIFI_IP_LEN];           // tatic IP configuration, Netmask
    //BYTE_T  gateway_ip_addr[WIFI_IP_LEN];   // Static IP configuration, Router IP address
    //BYTE_T  dns[WIFI_IP_LEN];               // DNS server IP address
    UINT_T security;                         // security type
    BYTE_T chan;                             // channel
}FAST_WF_CONNECTED_AP_INFO_S;
#endif

/***********************************************************
*  Function: hwl_wf_all_ap_scan
*  Input: none
*  Output: ap_ary num
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_all_ap_scan(OUT AP_IF_S **ap_ary,OUT UINT_T *num);

/***********************************************************
*  Function: hwl_wf_assign_ap_scan
*  Input: ssid
*  Output: ap
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_assign_ap_scan(IN CONST CHAR_T *ssid,OUT AP_IF_S **ap);

/***********************************************************
*  Function: hwl_wf_release_ap
*  Input: ap
*  Output: none
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_release_ap(IN AP_IF_S *ap);

/***********************************************************
*  Function: hwl_wf_set_cur_channel
*  Input: chan
*  Output: none
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_set_cur_channel(IN CONST BYTE_T chan);

/***********************************************************
*  Function: hwl_wf_get_cur_channel
*  Input: none
*  Output: chan
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_get_cur_channel(OUT BYTE_T *chan);

/***********************************************************
*  Function: hwl_wf_sniffer_set
*  Input: en cb
*  Output: none
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_sniffer_set(IN CONST BOOL_T en,IN CONST SNIFFER_CALLBACK cb);

/***********************************************************
*  Function: hwl_wf_get_ip
*  Input: wf
*  Output: ip
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_get_ip(IN CONST WF_IF_E wf,OUT NW_IP_S *ip);

/***********************************************************
*  Function: hwl_wf_set_ip
*  Input: wf
*  Output: ip
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_set_ip(IN CONST WF_IF_E wf,IN CONST NW_IP_S *ip);

/***********************************************************
*  Function: hwl_wf_get_mac
*  Input: wf
*  Output: mac
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_get_mac(IN CONST WF_IF_E wf,OUT NW_MAC_S *mac);

/***********************************************************
*  Function: hwl_wf_set_mac
*  Input: wf mac
*  Output: none
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_set_mac(IN CONST WF_IF_E wf,IN CONST NW_MAC_S *mac);

/***********************************************************
*  Function: hwl_wf_wk_mode_set
*  Input: mode
*  Output: none
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_wk_mode_set(IN CONST WF_WK_MD_E mode);

/***********************************************************
*  Function: hwl_wf_wk_mode_get
*  Input: none
*  Output: mode
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_wk_mode_get(OUT WF_WK_MD_E *mode);

/***********************************************************
*  Function: hwl_wf_station_connect
*  Input: ssid passwd
*  Output: mode
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_station_connect(IN CONST CHAR_T *ssid,IN CONST CHAR_T *passwd);

/***********************************************************
*  Function: hwl_wf_station_disconnect
*  Input: none
*  Output: none
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_station_disconnect(VOID);

/***********************************************************
*  Function: hwl_wf_station_get_conn_ap_rssi
*  Input: none
*  Output: rssi
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_station_get_conn_ap_rssi(OUT SCHAR_T *rssi);

/***********************************************************
*  Function: hwl_wf_station_stat_get
*  Input: none
*  Output: stat
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_station_stat_get(OUT WF_STATION_STAT_E *stat);

/***********************************************************
*  Function: hwl_wf_ap_start
*  Input: cfg
*  Output: none
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_ap_start(IN CONST WF_AP_CFG_IF_S *cfg);

/***********************************************************
*  Function: hwl_wf_ap_stop
*  Input: none
*  Output: none
*  Return: OPERATE_RET
***********************************************************/
_WIFI_HWL_EXT \
OPERATE_RET hwl_wf_ap_stop(VOID);

OPERATE_RET hwl_wf_set_country_code(IN CONST CHAR_T *p_country_code);

OPERATE_RET hwl_lowpower_enable(VOID);
OPERATE_RET hwl_lowpower_disable(VOID);


typedef VOID (*WIFI_REV_MGNT_CB)(UCHAR_T *buf, INT_T buf_len, NW_MAC_S *srcmac,NW_MAC_S *dstmac);

OPERATE_RET hwl_send_mgnt(IN CONST UCHAR_T *buf, IN CONST UINT_T len);
OPERATE_RET hwl_register_recv_mgnt_callback(BOOL_T enable,WIFI_REV_MGNT_CB recv_cb);


#if defined(ENABLE_STATION_AP_MODE) && (ENABLE_STATION_AP_MODE==1)
OPERATE_RET hwl_wf_set_socket_broadcast_all(IN CONST INT_T socket_fd, IN CONST BOOL_T enable);
#endif


#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif



