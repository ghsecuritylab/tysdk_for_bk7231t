# 1 "project/tuya_common/src/tuya_ble_port_bk7231.c"
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "project/tuya_common/src/tuya_ble_port_bk7231.c"

# 1 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h" 1
# 17 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
# 1 "./beken378/app/config/sys_config.h" 1
# 18 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h" 2
# 752 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
# 1 "./beken378/driver/ble/ble_lib/ip/ble/ll/src/rwble/rwble_config.h" 1
# 27 "./beken378/driver/ble/ble_lib/ip/ble/ll/src/rwble/rwble_config.h"
# 1 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h" 1
# 28 "./beken378/driver/ble/ble_lib/ip/ble/ll/src/rwble/rwble_config.h" 2
# 50 "./beken378/driver/ble/ble_lib/ip/ble/ll/src/rwble/rwble_config.h"
enum rwble_pti_config_idx
{
    BLE_PTI_CON_IDX,
    BLE_PTI_ADV_IDX,
    BLE_PTI_SCAN_IDX,
    BLE_PTI_INIT_IDX,
    BLE_PTI_IDX_MAX
};
# 753 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h" 2



# 1 "./beken378/driver/ble/ble_lib/ip/ble/hl/inc/rwble_hl_config.h" 1
# 27 "./beken378/driver/ble/ble_lib/ip/ble/hl/inc/rwble_hl_config.h"
# 1 "./beken378/driver/ble/ble_lib/ip/ble/hl/api/rwble_hl_error.h" 1
# 42 "./beken378/driver/ble/ble_lib/ip/ble/hl/api/rwble_hl_error.h"
enum hl_err
{

    GAP_ERR_NO_ERROR = 0x00,





    ATT_ERR_NO_ERROR = 0x00,

    ATT_ERR_INVALID_HANDLE = 0x01,

    ATT_ERR_READ_NOT_PERMITTED = 0x02,

    ATT_ERR_WRITE_NOT_PERMITTED = 0x03,

    ATT_ERR_INVALID_PDU = 0x04,

    ATT_ERR_INSUFF_AUTHEN = 0x05,

    ATT_ERR_REQUEST_NOT_SUPPORTED = 0x06,

    ATT_ERR_INVALID_OFFSET = 0x07,

    ATT_ERR_INSUFF_AUTHOR = 0x08,

    ATT_ERR_PREPARE_QUEUE_FULL = 0x09,

    ATT_ERR_ATTRIBUTE_NOT_FOUND = 0x0A,

    ATT_ERR_ATTRIBUTE_NOT_LONG = 0x0B,

    ATT_ERR_INSUFF_ENC_KEY_SIZE = 0x0C,

    ATT_ERR_INVALID_ATTRIBUTE_VAL_LEN = 0x0D,

    ATT_ERR_UNLIKELY_ERR = 0x0E,

    ATT_ERR_INSUFF_ENC = 0x0F,

    ATT_ERR_UNSUPP_GRP_TYPE = 0x10,

    ATT_ERR_INSUFF_RESOURCE = 0x11,

    ATT_ERR_APP_ERROR = 0x80,





    L2C_ERR_CONNECTION_LOST = 0x30,

    L2C_ERR_INVALID_MTU_EXCEED = 0x31,

    L2C_ERR_INVALID_MPS_EXCEED = 0x32,

    L2C_ERR_INVALID_CID = 0x33,

    L2C_ERR_INVALID_PDU = 0x34,

    L2C_ERR_NO_RES_AVAIL = 0x35,

    L2C_ERR_INSUFF_AUTHEN = 0x36,

    L2C_ERR_INSUFF_AUTHOR = 0x37,

    L2C_ERR_INSUFF_ENC_KEY_SIZE = 0x38,

    L2C_ERR_INSUFF_ENC = 0x39,

    L2C_ERR_LEPSM_NOT_SUPP = 0x3A,

    L2C_ERR_INSUFF_CREDIT = 0x3B,

    L2C_ERR_NOT_UNDERSTOOD = 0x3C,

    L2C_ERR_CREDIT_ERROR = 0x3D,

    L2C_ERR_CID_ALREADY_ALLOC = 0x3E,






    GAP_ERR_INVALID_PARAM = 0x40,

    GAP_ERR_PROTOCOL_PROBLEM = 0x41,

    GAP_ERR_NOT_SUPPORTED = 0x42,

    GAP_ERR_COMMAND_DISALLOWED = 0x43,

    GAP_ERR_CANCELED = 0x44,

    GAP_ERR_TIMEOUT = 0x45,

    GAP_ERR_DISCONNECTED = 0x46,

    GAP_ERR_NOT_FOUND = 0x47,

    GAP_ERR_REJECTED = 0x48,

    GAP_ERR_PRIVACY_CFG_PB = 0x49,

    GAP_ERR_ADV_DATA_INVALID = 0x4A,

    GAP_ERR_INSUFF_RESOURCES = 0x4B,

    GAP_ERR_UNEXPECTED = 0x4C,

    GAP_ERR_MISMATCH = 0x4D,






    GATT_ERR_INVALID_ATT_LEN = 0x50,

    GATT_ERR_INVALID_TYPE_IN_SVC_SEARCH = 0x51,

    GATT_ERR_WRITE = 0x52,

    GATT_ERR_SIGNED_WRITE = 0x53,

    GATT_ERR_ATTRIBUTE_CLIENT_MISSING = 0x54,

    GATT_ERR_ATTRIBUTE_SERVER_MISSING = 0x55,

    GATT_ERR_INVALID_PERM = 0x56,






    SMP_ERROR_LOC_PASSKEY_ENTRY_FAILED = 0x61,

    SMP_ERROR_LOC_OOB_NOT_AVAILABLE = 0x62,


    SMP_ERROR_LOC_AUTH_REQ = 0x63,

    SMP_ERROR_LOC_CONF_VAL_FAILED = 0x64,

    SMP_ERROR_LOC_PAIRING_NOT_SUPP = 0x65,


    SMP_ERROR_LOC_ENC_KEY_SIZE = 0x66,

    SMP_ERROR_LOC_CMD_NOT_SUPPORTED = 0x67,

    SMP_ERROR_LOC_UNSPECIFIED_REASON = 0x68,


    SMP_ERROR_LOC_REPEATED_ATTEMPTS = 0x69,

    SMP_ERROR_LOC_INVALID_PARAM = 0x6A,


    SMP_ERROR_LOC_DHKEY_CHECK_FAILED = 0x6B,

    SMP_ERROR_LOC_NUMERIC_COMPARISON_FAILED = 0x6C,


    SMP_ERROR_LOC_BREDR_PAIRING_IN_PROGRESS = 0x6D,


    SMP_ERROR_LOC_CROSS_TRANSPORT_KEY_GENERATION_NOT_ALLOWED = 0x6E,


    SMP_ERROR_REM_PASSKEY_ENTRY_FAILED = 0x71,

    SMP_ERROR_REM_OOB_NOT_AVAILABLE = 0x72,


    SMP_ERROR_REM_AUTH_REQ = 0x73,

    SMP_ERROR_REM_CONF_VAL_FAILED = 0x74,

    SMP_ERROR_REM_PAIRING_NOT_SUPP = 0x75,


    SMP_ERROR_REM_ENC_KEY_SIZE = 0x76,

    SMP_ERROR_REM_CMD_NOT_SUPPORTED = 0x77,

    SMP_ERROR_REM_UNSPECIFIED_REASON = 0x78,


    SMP_ERROR_REM_REPEATED_ATTEMPTS = 0x79,

    SMP_ERROR_REM_INVALID_PARAM = 0x7A,


    SMP_ERROR_REM_DHKEY_CHECK_FAILED = 0x7B,

    SMP_ERROR_REM_NUMERIC_COMPARISON_FAILED = 0x7C,


    SMP_ERROR_REM_BREDR_PAIRING_IN_PROGRESS = 0x7D,


    SMP_ERROR_REM_CROSS_TRANSPORT_KEY_GENERATION_NOT_ALLOWED = 0x7E,


    SMP_ERROR_ADDR_RESOLV_FAIL = 0xD0,

    SMP_ERROR_SIGN_VERIF_FAIL = 0xD1,


    SMP_ERROR_ENC_KEY_MISSING = 0xD2,


    SMP_ERROR_ENC_NOT_SUPPORTED = 0xD3,

    SMP_ERROR_ENC_TIMEOUT = 0xD4,





    PRF_APP_ERROR = 0x80,

    PRF_ERR_INVALID_PARAM = 0x81,

    PRF_ERR_INEXISTENT_HDL = 0x82,

    PRF_ERR_STOP_DISC_CHAR_MISSING = 0x83,

    PRF_ERR_MULTIPLE_SVC = 0x84,

    PRF_ERR_STOP_DISC_WRONG_CHAR_PROP = 0x85,

    PRF_ERR_MULTIPLE_CHAR = 0x86,

    PRF_ERR_NOT_WRITABLE = 0x87,

    PRF_ERR_NOT_READABLE = 0x88,

    PRF_ERR_REQ_DISALLOWED = 0x89,

    PRF_ERR_NTF_DISABLED = 0x8A,

    PRF_ERR_IND_DISABLED = 0x8B,

    PRF_ERR_FEATURE_NOT_SUPPORTED = 0x8C,

    PRF_ERR_UNEXPECTED_LEN = 0x8D,

    PRF_ERR_DISCONNECTED = 0x8E,

    PRF_ERR_PROC_TIMEOUT = 0x8F,

    PRF_CCCD_IMPR_CONFIGURED = 0xFD,

    PRF_PROC_IN_PROGRESS = 0xFE,

    PRF_OUT_OF_RANGE = 0xFF,





    LL_ERR_UNKNOWN_HCI_COMMAND = 0x91,

    LL_ERR_UNKNOWN_CONNECTION_ID = 0x92,

    LL_ERR_HARDWARE_FAILURE = 0x93,

    LL_ERR_PAGE_TIMEOUT = 0x94,

    LL_ERR_AUTH_FAILURE = 0x95,

    LL_ERR_PIN_MISSING = 0x96,

    LL_ERR_MEMORY_CAPA_EXCEED = 0x97,

    LL_ERR_CON_TIMEOUT = 0x98,

    LL_ERR_CON_LIMIT_EXCEED = 0x99,

    LL_ERR_SYNC_CON_LIMIT_DEV_EXCEED = 0x9A,

    LL_ERR_ACL_CON_EXISTS = 0x9B,

    LL_ERR_COMMAND_DISALLOWED = 0x9C,

    LL_ERR_CONN_REJ_LIMITED_RESOURCES = 0x9D,

    LL_ERR_CONN_REJ_SECURITY_REASONS = 0x9E,

    LL_ERR_CONN_REJ_UNACCEPTABLE_BDADDR = 0x9F,

    LL_ERR_CONN_ACCEPT_TIMEOUT_EXCEED = 0xA0,

    LL_ERR_UNSUPPORTED = 0xA1,

    LL_ERR_INVALID_HCI_PARAM = 0xA2,

    LL_ERR_REMOTE_USER_TERM_CON = 0xA3,

    LL_ERR_REMOTE_DEV_TERM_LOW_RESOURCES = 0xA4,

    LL_ERR_REMOTE_DEV_POWER_OFF = 0xA5,

    LL_ERR_CON_TERM_BY_LOCAL_HOST = 0xA6,

    LL_ERR_REPEATED_ATTEMPTS = 0xA7,

    LL_ERR_PAIRING_NOT_ALLOWED = 0xA8,

    LL_ERR_UNKNOWN_LMP_PDU = 0xA9,

    LL_ERR_UNSUPPORTED_REMOTE_FEATURE = 0xAA,

    LL_ERR_SCOMMON_OFFSET_REJECTED = 0xAB,

    LL_ERR_SCOMMON_INTERVAL_REJECTED = 0xAC,

    LL_ERR_SCOMMON_AIR_MODE_REJECTED = 0xAD,

    LL_ERR_INVALID_LMP_PARAM = 0xAE,

    LL_ERR_UNSPECIFIED_ERROR = 0xAF,

    LL_ERR_UNSUPPORTED_LMP_PARAM_VALUE = 0xB0,

    LL_ERR_ROLE_CHANGE_NOT_ALLOWED = 0xB1,

    LL_ERR_LMP_RSP_TIMEOUT = 0xB2,

    LL_ERR_LMP_COLLISION = 0xB3,

    LL_ERR_LMP_PDU_NOT_ALLOWED = 0xB4,

    LL_ERR_ENC_MODE_NOT_ACCEPT = 0xB5,

    LL_ERR_LINK_KEY_CANT_CHANGE = 0xB6,

    LL_ERR_QOS_NOT_SUPPORTED = 0xB7,

    LL_ERR_INSTANT_PASSED = 0xB8,

    LL_ERR_PAIRING_WITH_UNIT_KEY_NOT_SUP = 0xB9,

    LL_ERR_DIFF_TRANSACTION_COLLISION = 0xBA,

    LL_ERR_QOS_UNACCEPTABLE_PARAM = 0xBC,

    LL_ERR_QOS_REJECTED = 0xBD,

    LL_ERR_CHANNEL_CLASS_NOT_SUP = 0xBE,

    LL_ERR_INSUFFICIENT_SECURITY = 0xBF,

    LL_ERR_PARAM_OUT_OF_MAND_RANGE = 0xC0,

    LL_ERR_ROLE_SWITCH_PEND = 0xC2,

    LL_ERR_RESERVED_SLOT_VIOLATION = 0xC4,

    LL_ERR_ROLE_SWITCH_FAIL = 0xC5,

    LL_ERR_EIR_TOO_LARGE = 0xC6,

    LL_ERR_SP_NOT_SUPPORTED_HOST = 0xC7,

    LL_ERR_HOST_BUSY_PAIRING = 0xC8,

    LL_ERR_CONTROLLER_BUSY = 0xCA,

    LL_ERR_UNACCEPTABLE_CONN_INT = 0xCB,

    LL_ERR_DIRECT_ADV_TO = 0xCC,

    LL_ERR_TERMINATED_MIC_FAILURE = 0xCD,

    LL_ERR_CONN_FAILED_TO_BE_EST = 0xCE,
};
# 28 "./beken378/driver/ble/ble_lib/ip/ble/hl/inc/rwble_hl_config.h" 2
# 120 "./beken378/driver/ble/ble_lib/ip/ble/hl/inc/rwble_hl_config.h"
# 1 "./beken378/driver/ble/ble_pub/ip/ble/hl/inc/rwprf_config.h" 1
# 18 "./beken378/driver/ble/ble_pub/ip/ble/hl/inc/rwprf_config.h"
# 1 "./beken378/driver/ble/ble_pub/modules/app/api/rwapp_config.h" 1
# 19 "./beken378/driver/ble/ble_pub/ip/ble/hl/inc/rwprf_config.h" 2
# 121 "./beken378/driver/ble/ble_lib/ip/ble/hl/inc/rwble_hl_config.h" 2
# 757 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h" 2
# 778 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
enum KERNEL_EVENT_TYPE
{
# 793 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
    KERNEL_EVENT_ECC_MULTIPLICATION = 4,



    KERNEL_EVENT_BLE_CRYPT = 5,


    KERNEL_EVENT_KERNEL_MESSAGE = 6 ,
    KERNEL_EVENT_KERNEL_TIMER = 7,


    KERNEL_EVENT_AHI_TX_DONE = 8 ,




    KERNEL_EVENT_H4TL_TX = 9,

    KERNEL_EVENT_H4TL_CMD_HDR_RX = 10,
    KERNEL_EVENT_H4TL_CMD_PLD_RX = 11,





    KERNEL_EVENT_L2CAP_TX = 12 ,
# 827 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
    KERNEL_EVENT_BLE_EVT_DEFER = 14,
    KERNEL_EVENT_BLE_EVT_DELETE = 15,






    KERNEL_EVENT_MAX ,
};


enum KERNEL_TASK_TYPE
{
# 852 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
    TASK_LLM = 0,
    TASK_LLC = 1,
    TASK_LLD = 2,
# 863 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
    TASK_DBG = 3,







    TASK_DISPLAY = 4,



    TASK_APP = 5,





    TASK_L2CC = 6,
    TASK_GATTM = 7,
    TASK_GATTC = 8,
    TASK_GAPM = 9,
    TASK_GAPC = 10,


    TASK_PRF_MAX = (TASK_GAPC + (10)),







    TASK_AHI ,



    TASK_BLE_MAX,

    TASK_BLE_NONE = 0xFF,
};


enum
{

    KERNEL_MEM_ENV,


    KERNEL_MEM_ATT_DB,


    KERNEL_MEM_KERNEL_MSG,

    KERNEL_MEM_NON_RETENTION,
    KERNEL_MEM_BLOCK_MAX,
};
# 1022 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
enum rwip_coex_config_idx
{
# 1036 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
 RWIP_COEX_CON_IDX,
    RWIP_COEX_CON_DATA_IDX,
    RWIP_COEX_ADV_IDX,
    RWIP_COEX_SCAN_IDX,
    RWIP_COEX_INIT_IDX,


    RWIP_COEX_CFG_MAX,
};




enum rwip_prio_idx
{
# 1095 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
    RWIP_PRIO_SCAN_IDX,

    RWIP_PRIO_INIT_IDX,

    RWIP_PRIO_LE_ESTAB_IDX,

    RWIP_PRIO_LE_CON_IDLE_IDX,

    RWIP_PRIO_LE_CON_ACT_IDX,

    RWIP_PRIO_ADV_IDX,

    RWIP_PRIO_ADV_HDC_IDX,

    RWIP_PRIO_IDX_MAX
};

enum rwip_prio_dft
{
# 1158 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
    RWIP_PRIO_SCAN_DFT = 5,

    RWIP_PRIO_INIT_DFT = 10,

    RWIP_PRIO_LE_ESTAB_DFT = 20,

    RWIP_PRIO_LE_CON_IDLE_DFT = 10,

    RWIP_PRIO_LE_CON_ACT_DFT = 15,

    RWIP_PRIO_ADV_DFT = 5,

    RWIP_PRIO_ADV_HDC_DFT = 10,


    RWIP_PRIO_MAX = 31,
};


enum rwip_incr_dft
{
# 1223 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h"
    RWIP_INCR_SCAN_DFT = 1,

    RWIP_INCR_INIT_DFT = 1,

    RWIP_INCR_LE_ESTAB_DFT = 1,

    RWIP_INCR_LE_CON_IDLE_DFT = 1,

    RWIP_INCR_LE_CON_ACT_DFT = 11,

    RWIP_INCR_ADV_DFT = 1,

    RWIP_INCR_ADV_HDC_PRIO_DFT = 1,

};
# 3 "project/tuya_common/src/tuya_ble_port_bk7231.c" 2
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_iot_sdk/bt_conn/tuya_ble_type.h" 1



# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stdbool.h" 1 3 4
# 5 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_iot_sdk/bt_conn/tuya_ble_type.h" 2
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 1 3 4
# 9 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 3 4
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 1 3 4
# 12 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 3 4
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 1 3 4







# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/features.h" 1 3 4
# 9 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 2 3 4
# 27 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 41 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 63 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 89 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 120 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 146 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 168 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 186 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 200 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/_intsup.h" 1 3 4
# 14 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 2 3 4






typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;




typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 74 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 84 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 94 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 104 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 153 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int intmax_t;
# 162 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;






typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 10 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 2 3 4
# 6 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_iot_sdk/bt_conn/tuya_ble_type.h" 2
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_iot_sdk/bt_conn/tuya_ble_config.h" 1
# 7 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_iot_sdk/bt_conn/tuya_ble_type.h" 2


typedef struct {
    uint8_t *data;
    uint32_t len;
}tuya_ble_data_buf_t;
# 4 "project/tuya_common/src/tuya_ble_port_bk7231.c" 2
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_adapter/bt_intf/tuya_ble_port.h" 1
# 32 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_adapter/bt_intf/tuya_ble_port.h"
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h" 1
# 9 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h"
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_iot_config.h" 1
# 10 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h" 2
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stdarg.h" 1 3 4
# 40 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 11 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h" 2






# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/ctype.h" 1 3



# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/_ansi.h" 1 3
# 15 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/_ansi.h" 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/newlib.h" 1 3
# 16 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/_ansi.h" 2 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/config.h" 1 3



# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 5 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/config.h" 2 3
# 17 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/_ansi.h" 2 3
# 5 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/ctype.h" 2 3



int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);


int isblank (int __c);
# 43 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/ctype.h" 3
const

extern char *__ctype_ptr__;
# 109 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/ctype.h" 3
extern const char _ctype_[];


# 18 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h" 2


# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 147 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 212 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef unsigned int size_t;
# 324 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 21 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h" 2
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_error_code.h" 1
# 14 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_error_code.h"
typedef int OPERATE_RET;
# 22 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h" 2





typedef long long DLONG_T;
typedef DLONG_T *PDLONG_T;
typedef unsigned long long DDWORD_T;
typedef DDWORD_T *PDDWORD_T;
typedef float FLOAT_T;
typedef FLOAT_T *PFLOAT_T;
typedef signed int INT_T;
typedef int *PINT_T;
typedef void *PVOID_T;
typedef char CHAR_T;
typedef char *PCHAR_T;
typedef signed char SCHAR_T;
typedef unsigned char UCHAR_T;
typedef short SHORT_T;
typedef unsigned short USHORT_T;
typedef short *PSHORT_T;
typedef long LONG_T;
typedef unsigned long ULONG_T;
typedef long *PLONG_T;
typedef unsigned char BYTE_T;
typedef BYTE_T *PBYTE_T;
typedef unsigned short WORD_T;
typedef WORD_T *PWORD_T;
typedef unsigned int DWORD_T;
typedef DWORD_T *PDWORD_T;
typedef unsigned int UINT_T;
typedef unsigned int *PUINT_T;
typedef int BOOL_T;
typedef BOOL_T *PBOOL_T;
typedef long long int INT64_T;
typedef INT64_T *PINT64_T;
typedef unsigned long long int UINT64_T;
typedef UINT64_T *PUINT64_T;
typedef short INT16_T;
typedef INT16_T *PINT16_T;
typedef unsigned short UINT16_T;
typedef UINT16_T *PUINT16_T;
typedef char INT8_T;
typedef INT8_T *PINT8_T;
typedef unsigned char UINT8_T;
typedef UINT8_T *PUINT8_T;

typedef ULONG_T TIME_MS;
typedef ULONG_T TIME_S;
# 121 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h"
typedef int bool_t;
# 132 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_cloud_types.h"
typedef size_t SIZE_T;
# 33 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_adapter/bt_intf/tuya_ble_port.h" 2

# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_iot_sdk/bt_conn/tuya_ble_config.h" 1
# 35 "/home/share/samba/tuya/wifisdk_for_bk7231/project/tuya_iot/include/tuya_adapter/bt_intf/tuya_ble_port.h" 2


typedef enum {
    TY_BT_EVENT_DISCONNECTED,
    TY_BT_EVENT_CONNECTED,
    TY_BT_EVENT_RX_DATA,
}ty_bt_cb_event_t;

typedef enum {
    TY_BT_MODE_PERIPHERAL,
    TY_BT_MODE_CENTRAL,
}ty_bt_mode_t;


typedef void (*TY_BT_MSG_CB)(INT_T id, ty_bt_cb_event_t e, tuya_ble_data_buf_t *buf);

typedef struct {
    CHAR_T name[16];
    ty_bt_mode_t mode;
    UCHAR_T link_num;
    TY_BT_MSG_CB cb;
    tuya_ble_data_buf_t *adv;
    tuya_ble_data_buf_t *scan_rsp;
}ty_bt_param_t;

typedef enum {
    TY_BT_SCAN_BY_NAME = 0x01,
    TY_BT_SCAN_BY_MAC = 0x02,
}ty_bt_scan_type_t;

typedef struct {
    CHAR_T scan_type;
    CHAR_T name[16];
    CHAR_T bd_addr[6];
    SCHAR_T rssi;
    UCHAR_T channel;
    UCHAR_T timeout_s;
}ty_bt_scan_info_t;


OPERATE_RET tuya_bt_port_init(ty_bt_param_t *p);

OPERATE_RET tuya_bt_port_deinit(void);

OPERATE_RET tuya_bt_gap_disconnect(void);

OPERATE_RET tuya_bt_send(BYTE_T *data, UINT8_T len);

OPERATE_RET tuya_bt_reset_adv(tuya_ble_data_buf_t *adv, tuya_ble_data_buf_t *scan_resp);

OPERATE_RET tuya_bt_get_rssi(SCHAR_T *rssi);

OPERATE_RET tuya_bt_start_adv(void);

OPERATE_RET tuya_bt_stop_adv(void);

OPERATE_RET tuya_bt_assign_scan( ty_bt_scan_info_t *info);
# 5 "project/tuya_common/src/tuya_ble_port_bk7231.c" 2

# 1 "./beken378/driver/include/ble_api.h" 1



# 1 "./beken378/driver/include/ble_pub.h" 1



# 1 "./beken378/os/include/rtos_pub.h" 1



# 1 "./beken378/common/include.h" 1




# 1 "./beken378/common/typedef.h" 1






typedef unsigned char uint8;
typedef signed char int8;
typedef unsigned short uint16;
typedef signed short int16;
typedef unsigned int uint32;
typedef signed int int32;
typedef unsigned long long uint64;
typedef signed long long int64;

typedef unsigned char UINT8;
typedef signed char INT8;
typedef unsigned short UINT16;
typedef signed short INT16;
typedef unsigned int UINT32;
typedef signed int INT32;
typedef unsigned long long UINT64;
typedef signed long long INT64;
typedef float FP32;
typedef double FP64;
typedef unsigned int size_t;
typedef unsigned char BOOLEAN;
typedef unsigned char BOOL;





typedef volatile signed long VS32;
typedef volatile signed short VS16;
typedef volatile signed char VS8;

typedef volatile signed long const VSC32;
typedef volatile signed short const VSC16;
typedef volatile signed char const VSC8;

typedef volatile unsigned long VU32;
typedef volatile unsigned short VU16;
typedef volatile unsigned char VU8;

typedef volatile unsigned long const VUC32;
typedef volatile unsigned short const VUC16;
typedef volatile unsigned char const VUC8;


typedef unsigned char u8;
typedef signed char s8;
typedef unsigned short u16;
typedef signed short s16;
typedef unsigned int u32;
typedef signed int s32;


typedef unsigned long long u64;
typedef long long s64;

typedef unsigned int __u32;
typedef int __s32;
typedef unsigned short __u16;
typedef signed short __s16;
typedef unsigned char __u8;
# 6 "./beken378/common/include.h" 2
# 1 "./beken378/common/generic.h" 1



# 1 "./beken378/common/include.h" 1
# 5 "./beken378/common/generic.h" 2

typedef void (*FUNCPTR)(void);
typedef void (*FUNC_1PARAM_PTR)(void *ctxt);
typedef void (*FUNC_2PARAM_PTR)(void *arg, uint8_t vif_idx);






extern void bk_printf(const char *fmt, ...);
# 98 "./beken378/common/generic.h"
static inline __uint16_t __bswap16(__uint16_t _x)
{

 return ((__uint16_t)((_x >> 8) | ((_x << 8) & 0xff00)));
}

static inline __uint32_t __bswap32(__uint32_t _x)
{

 return ((__uint32_t)((_x >> 24) | ((_x >> 8) & 0xff00) |
     ((_x << 8) & 0xff0000) | ((_x << 24) & 0xff000000)));
}

static inline __uint64_t __bswap64(__uint64_t _x)
{

 return ((__uint64_t)((_x >> 56) | ((_x >> 40) & 0xff00) |
     ((_x >> 24) & 0xff0000) | ((_x >> 8) & 0xff000000) |
     ((_x << 8) & ((__uint64_t)0xff << 32)) |
     ((_x << 24) & ((__uint64_t)0xff << 40)) |
     ((_x << 40) & ((__uint64_t)0xff << 48)) | ((_x << 56))));
}
# 7 "./beken378/common/include.h" 2
# 1 "./beken378/driver/common/compiler.h" 1
# 8 "./beken378/common/include.h" 2

# 1 "./beken378/driver/entry/arch.h" 1
# 41 "./beken378/driver/entry/arch.h"
# 1 "./beken378/common/generic.h" 1
# 42 "./beken378/driver/entry/arch.h" 2
# 1 "./beken378/ip/common/co_int.h" 1
# 20 "./beken378/ip/common/co_int.h"
# 1 "./beken378/common/typedef.h" 1
# 21 "./beken378/ip/common/co_int.h" 2
# 43 "./beken378/driver/entry/arch.h" 2

# 1 "./beken378/os/FreeRTOSv9.0.0/FreeRTOS/Source/portable/Keil/ARM968es/portmacro.h" 1
# 113 "./beken378/os/FreeRTOSv9.0.0/FreeRTOS/Source/portable/Keil/ARM968es/portmacro.h"
typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;






 typedef uint32_t TickType_t;
# 136 "./beken378/os/FreeRTOSv9.0.0/FreeRTOS/Source/portable/Keil/ARM968es/portmacro.h"
void vPortEnterCritical( void );
void vPortExitCritical( void );
# 146 "./beken378/os/FreeRTOSv9.0.0/FreeRTOS/Source/portable/Keil/ARM968es/portmacro.h"
extern void portENABLE_IRQ(void);
extern void portENABLE_FIQ(void);
# 173 "./beken378/os/FreeRTOSv9.0.0/FreeRTOS/Source/portable/Keil/ARM968es/portmacro.h"
extern uint32_t platform_is_in_interrupt_context( void );
extern uint32_t platform_is_in_fiq_context( void );
# 187 "./beken378/os/FreeRTOSv9.0.0/FreeRTOS/Source/portable/Keil/ARM968es/portmacro.h"
extern int portDISABLE_FIQ(void);
extern int portDISABLE_IRQ(void);
# 45 "./beken378/driver/entry/arch.h" 2
# 10 "./beken378/common/include.h" 2
# 5 "./beken378/os/include/rtos_pub.h" 2

# 1 "./beken378/os/FreeRTOSv9.0.0/rtos_error.h" 1
# 7 "./beken378/os/include/rtos_pub.h" 2

       
# 40 "./beken378/os/include/rtos_pub.h"
typedef int OSStatus;
typedef void (*timer_handler_t)( void*);
typedef OSStatus (*event_handler_t)( void* arg );

typedef void * beken_thread_arg_t;
typedef uint8_t beken_bool_t;
typedef uint32_t beken_time_t;
typedef uint32_t beken_utc_time_t;
typedef uint64_t beken_utc_time_ms_t;
typedef uint32_t beken_event_flags_t;
typedef void * beken_semaphore_t;
typedef void * beken_mutex_t;
typedef void * beken_thread_t;
typedef void * beken_queue_t;
typedef void * beken_event_t;

typedef enum
{
    WAIT_FOR_ANY_EVENT,
    WAIT_FOR_ALL_EVENTS,
} beken_event_flags_wait_option_t;

typedef struct
{
    void * handle;
    timer_handler_t function;
    void * arg;
}beken_timer_t;

typedef struct
{
    beken_thread_t thread;
    beken_queue_t event_queue;
} beken_worker_thread_t;

typedef struct
{
    event_handler_t function;
    void* arg;
    beken_timer_t timer;
    beken_worker_thread_t* thread;
} beken_timed_event_t;

typedef void (*timer_2handler_t)( void* Larg, void* Rarg);


typedef struct
{
    void * handle;
    timer_2handler_t function;
    void * left_arg;
    void * right_arg;
 uint32_t beken_magic;
}beken2_timer_t;

typedef void (*beken_thread_function_t)( beken_thread_arg_t arg );

extern beken_worker_thread_t beken_hardware_io_worker_thread;
extern beken_worker_thread_t beken_worker_thread;





void rtos_enter_critical( void );





void rtos_exit_critical( void );





OSStatus beken_time_get_time(beken_time_t* time_ptr);
OSStatus beken_time_set_time(beken_time_t* time_ptr);
# 157 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_create_thread( beken_thread_t* thread, uint8_t priority, const char* name, beken_thread_function_t function, uint32_t stack_size, beken_thread_arg_t arg );
# 166 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_delete_thread( beken_thread_t* thread );
# 182 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_create_worker_thread( beken_worker_thread_t* worker_thread, uint8_t priority, uint32_t stack_size, uint32_t event_queue_size );
# 192 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_delete_worker_thread( beken_worker_thread_t* worker_thread );
# 202 "./beken378/os/include/rtos_pub.h"
void rtos_suspend_thread(beken_thread_t* thread);
# 212 "./beken378/os/include/rtos_pub.h"
void rtos_suspend_all_thread(void);
# 221 "./beken378/os/include/rtos_pub.h"
long rtos_resume_all_thread(void);
# 235 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_thread_join( beken_thread_t* thread );
# 249 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_thread_force_awake( beken_thread_t* thread );
# 262 "./beken378/os/include/rtos_pub.h"
BOOL rtos_is_current_thread( beken_thread_t* thread );





beken_thread_t* rtos_get_current_thread( void );







void rtos_thread_sleep(uint32_t seconds);







void rtos_thread_msleep(uint32_t milliseconds);







OSStatus rtos_delay_milliseconds( uint32_t num_ms );
# 302 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_print_thread_status( char* buffer, int length );
# 321 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_init_semaphore( beken_semaphore_t* semaphore, int maxCount );
# 331 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_set_semaphore( beken_semaphore_t* semaphore );
# 346 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_get_semaphore( beken_semaphore_t* semaphore, uint32_t timeout_ms );
int rtos_get_sema_count( beken_semaphore_t* semaphore );
# 359 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_deinit_semaphore( beken_semaphore_t* semaphore );
# 380 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_init_mutex( beken_mutex_t* mutex );
# 394 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_lock_mutex( beken_mutex_t* mutex );
# 407 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_unlock_mutex( beken_mutex_t* mutex );
# 419 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_deinit_mutex( beken_mutex_t* mutex );
# 439 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_init_queue( beken_queue_t* queue, const char* name, uint32_t message_size, uint32_t number_of_messages );
# 452 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_push_to_queue( beken_queue_t* queue, void* message, uint32_t timeout_ms );
# 468 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_pop_from_queue( beken_queue_t* queue, void* message, uint32_t timeout_ms );
# 478 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_deinit_queue( beken_queue_t* queue );
# 488 "./beken378/os/include/rtos_pub.h"
BOOL rtos_is_queue_empty( beken_queue_t* queue );
# 498 "./beken378/os/include/rtos_pub.h"
BOOL rtos_is_queue_full( beken_queue_t* queue );
# 519 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_send_asynchronous_event( beken_worker_thread_t* worker_thread, event_handler_t function, void* arg );
# 538 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_register_timed_event( beken_timed_event_t* event_object, beken_worker_thread_t* worker_thread, event_handler_t function, uint32_t time_ms, void* arg );
# 551 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_deregister_timed_event( beken_timed_event_t* event_object );
# 570 "./beken378/os/include/rtos_pub.h"
uint32_t rtos_get_time(void);
# 587 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_init_timer( beken_timer_t* timer, uint32_t time_ms, timer_handler_t function, void* arg );
OSStatus rtos_init_oneshot_timer( beken2_timer_t *timer,
         uint32_t time_ms,
         timer_2handler_t function,
         void* larg,
         void* rarg );
OSStatus rtos_deinit_oneshot_timer( beken2_timer_t* timer );
OSStatus rtos_stop_oneshot_timer( beken2_timer_t* timer );
BOOL rtos_is_oneshot_timer_running( beken2_timer_t* timer );
OSStatus rtos_start_oneshot_timer( beken2_timer_t* timer );
BOOL rtos_is_oneshot_timer_init( beken2_timer_t* timer );
OSStatus rtos_oneshot_reload_timer( beken2_timer_t* timer );
OSStatus rtos_change_period( beken_timer_t* timer, uint32_t time_ms);
# 611 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_start_timer( beken_timer_t* timer );
# 623 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_stop_timer( beken_timer_t* timer );
# 636 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_reload_timer( beken_timer_t* timer );
# 648 "./beken378/os/include/rtos_pub.h"
OSStatus rtos_deinit_timer( beken_timer_t* timer );
# 658 "./beken378/os/include/rtos_pub.h"
BOOL rtos_is_timer_init( beken_timer_t* timer );
BOOL rtos_is_timer_running( beken_timer_t* timer );
int SetTimer(unsigned long ms, void (*psysTimerHandler)(void));
int SetTimer_uniq(unsigned long ms, void (*psysTimerHandler)(void));
int UnSetTimer(void (*psysTimerHandler)(void));
uint32_t rtos_get_timer_expiry_time( beken_timer_t* timer );
uint32_t rtos_get_next_expire_time();
uint32_t rtos_get_current_timer_count(void);
# 676 "./beken378/os/include/rtos_pub.h"
int rtos_init_event_fd(beken_event_t event_handle);







int rtos_deinit_event_fd(int fd);
# 5 "./beken378/driver/include/ble_pub.h" 2







enum
{
    CMD_BLE_REG_INIT = (0xe2a0000) + 1,
 CMD_BLE_REG_DEINIT,
 CMD_BLE_SET_CHANNEL,
 CMD_BLE_AUTO_CHANNEL_ENABLE,
 CMD_BLE_AUTO_CHANNEL_DISABLE,
 CMD_BLE_AUTO_SYNCWD_ENABLE,
 CMD_BLE_AUTO_SYNCWD_DISABLE,
 CMD_BLE_SET_PN9_TRX,
 CMD_BLE_SET_GFSK_SYNCWD,
 CMD_BLE_HOLD_PN9_ESTIMATE,
 CMD_BLE_STOP_COUNTING,
 CMD_BLE_START_COUNTING
};

enum
{
    PN9_RX = 0,
    PN9_TX
};

enum
{
 BLE_MSG_POLL = 0,
    BLE_MSG_SLEEP,
    BLE_MSG_EXIT,
    BLE_MSG_NULL,
};

void ble_init(void);
void ble_exit(void);
void ble_dut_start(void);
UINT8 ble_is_start(void);
UINT8* ble_get_mac_addr(void);
UINT8* ble_get_name(void);
uint8_t if_ble_sleep(void);
void rf_wifi_used_clr(void);
void rf_wifi_used_set(void);
UINT32 if_rf_wifi_used(void );
void rf_not_share_for_ble(void);
void rf_can_share_for_ble(void);
# 5 "./beken378/driver/include/ble_api.h" 2
# 15 "./beken378/driver/include/ble_api.h"
enum
{

    BK_PERM_RIGHT_DISABLE = 0,

    BK_PERM_RIGHT_ENABLE = 1,
};

typedef enum
{

    PRF_STOP_NTFIND = 0x0000,

    PRF_START_NTF,

    PRF_START_IND,
} prf_conf;
# 55 "./beken378/driver/include/ble_api.h"
typedef enum
{

    RP_MASK = 0x0003,
    RP_POS = 0,

    WP_MASK = 0x000C,
    WP_POS = 2,

    IP_MASK = 0x0030,
    IP_POS = 4,

    NP_MASK = 0x00C0,
    NP_POS = 6,

    BROADCAST_MASK = 0x0100,
    BROADCAST_POS = 8,

    RD_MASK = 0x0200,
    RD_POS = 9,

    WRITE_COMMAND_MASK = 0x0400,
    WRITE_COMMAND_POS = 10,

    WRITE_REQ_MASK = 0x0800,
    WRITE_REQ_POS = 11,

    NTF_MASK = 0x1000,
    NTF_POS = 12,

    IND_MASK = 0x2000,
    IND_POS = 13,

    WRITE_SIGNED_MASK = 0x4000,
    WRITE_SIGNED_POS = 14,

    EXT_MASK = 0x8000,
    EXT_POS = 15,
} bk_perm_mask;
# 110 "./beken378/driver/include/ble_api.h"
typedef enum
{

    EKS_MASK = 0x1000,
    EKS_POS = 12,

    UUID_LEN_MASK = 0x6000,
    UUID_LEN_POS = 13,

    RI_MASK = 0x8000,
    RI_POS = 15,
}bk_ext_perm_mask;


typedef enum
{
    ERR_SUCCESS = 0,
    ERR_STACK_FAIL,
    ERR_MEM_FAIL,
    ERR_INVALID_ADV_DATA,
    ERR_ADV_FAIL,
    ERR_STOP_ADV_FAIL,
    ERR_GATT_INDICATE_FAIL,
    ERR_GATT_NOTIFY_FAIL,
    ERR_SCAN_FAIL,
    ERR_STOP_SCAN_FAIL,
    ERR_CONN_FAIL,
    ERR_STOP_CONN_FAIL,
    ERR_DISCONN_FAIL,
    ERR_READ_FAIL,
    ERR_WRITE_FAIL,
    ERR_REQ_RF,
    ERR_PROFILE,
    ERR_CREATE_DB,
    ERR_CMD_NOT_SUPPORT,

} ble_err_t;

typedef enum
{
    ADV_NAME_SHORT = 0x8,
    ADV_NAME_FULL
} adv_name_type_t;

typedef enum
{
    AD_LIMITED = (1 << 0),
    AD_GENERAL = (1 << 1),
    AD_NO_BREDR = (1 << 2)
} adv_flag_t;

typedef struct
{
    uint8_t advData[(0x1F)];
    uint8_t advDataLen;
    uint8_t respData[(0x1F)];
    uint8_t respDataLen;
    uint8_t channel_map;
    uint16_t interval_min;
    uint16_t interval_max;

} adv_info_t;

typedef struct
{
    uint8_t filter_en;
    uint8_t channel_map;
    uint16_t interval;
    uint16_t window;
} scan_info_t;

typedef enum
{
    BLE_STACK_OK,
    BLE_STACK_FAIL,
    BLE_CONNECT,
    BLE_DISCONNECT,
    BLE_MTU_CHANGE,
    BLE_CFG_NOTIFY,
    BLE_CFG_INDICATE,
    BLE_TX_DONE,
    BLE_GEN_DH_KEY,
    BLE_GET_KEY,
    BLE_ATT_INFO_REQ,
    BLE_CREATE_DB_OK,
    BLE_CREATE_DB_FAIL,
} ble_event_t;

typedef struct
{
    uint16_t prf_id;
    uint8_t att_idx;
    uint16_t length;
    uint8_t status;
} att_info_req_t;

typedef struct
{
    uint16_t prf_id;
    uint8_t att_idx;
    uint8_t *value;
    uint16_t len;
} write_req_t;

typedef struct
{
    uint16_t prf_id;
    uint8_t att_idx;
    uint8_t *value;
    uint16_t size;
} read_req_t;

struct ble_get_key_ind
{
    uint8_t *pri_key;
    uint8_t pri_len;

    uint8_t *pub_key_x;
    uint8_t pub_x_len;

    uint8_t *pub_key_y;
    uint8_t pub_y_len;
};

struct ble_gen_dh_key_ind
{

    uint8_t *result;
    uint8_t len;
};

typedef struct
{

    uint16_t uuid;

    uint16_t perm;

    uint16_t ext_perm;



    uint16_t max_size;
}bk_attm_desc_t;

struct bk_ble_db_cfg
{
    uint16_t prf_task_id;

    uint16_t uuid;

 uint8_t att_db_nb;

    uint16_t start_hdl;

    bk_attm_desc_t* att_db;

    uint8_t svc_perm;
};

typedef void (*ble_event_cb_t)(ble_event_t event, void *param);
typedef void (*ble_recv_adv_cb_t)(uint8_t *buf, uint8_t len);
typedef uint8_t (*bk_ble_read_cb_t)(read_req_t *read_req);
typedef void (*bk_ble_write_cb_t)(write_req_t *write_req);

extern ble_event_cb_t ble_event_cb;
extern ble_recv_adv_cb_t ble_recv_adv_cb;
extern bk_ble_read_cb_t bk_ble_read_cb;
extern bk_ble_write_cb_t bk_ble_write_cb;
extern adv_info_t adv_info;
extern scan_info_t scan_info;

void ble_activate(char *ble_name);
void ble_set_write_cb(bk_ble_write_cb_t func);
void ble_set_event_cb(ble_event_cb_t func);
void ble_set_read_cb(bk_ble_read_cb_t func);
void ble_set_recv_adv_cb(ble_recv_adv_cb_t func);
ble_err_t bk_ble_create_db (struct bk_ble_db_cfg* ble_db_cfg);
ble_err_t bk_ble_send_ntf_value(uint32_t len, uint8_t *buf, uint16_t prf_id, uint16_t att_idx);
ble_err_t bk_ble_send_ind_value(uint32_t len, uint8_t *buf, uint16_t prf_id, uint16_t att_idx);
# 7 "project/tuya_common/src/tuya_ble_port_bk7231.c" 2
# 1 "./beken378/driver/include/ble_pub.h" 1
# 8 "project/tuya_common/src/tuya_ble_port_bk7231.c" 2
# 1 "./beken378/driver/include/uart_pub.h" 1



# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 1 3
# 35 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/cdefs.h" 1 3
# 45 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/cdefs.h" 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 46 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/cdefs.h" 2 3
# 36 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 2 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 37 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 2 3
# 47 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 1 3
# 13 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/_ansi.h" 1 3
# 14 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 15 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/_types.h" 1 3
# 12 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/_types.h" 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/_types.h" 1 3
# 13 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/_types.h" 2 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 14 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/_types.h" 2 3


typedef long _off_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 55 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 67 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/_types.h" 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 353 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 68 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 16 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 38 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 91 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 115 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 179 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                                          ;
  int (* _write) (struct _reent *, void *, const char *, int)

                                   ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 285 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 317 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 569 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 762 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 48 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 2 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 1 3
# 69 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 70 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 2 3
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/types.h" 1 3
# 19 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 71 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 2 3
# 93 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 3
typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;





typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef unsigned long clock_t;




typedef long time_t;







struct timespec {
  time_t tv_sec;
  long tv_nsec;
};


struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;



typedef char * caddr_t;
# 155 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 3
typedef unsigned short ino_t;
# 184 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;





typedef int pid_t;







typedef long key_t;

typedef _ssize_t ssize_t;
# 217 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 3
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 244 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 275 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;
# 49 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 2 3



typedef __FILE FILE;




typedef _fpos_t fpos_t;





# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/sys/stdio.h" 1 3
# 64 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 2 3
# 164 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 3
FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *);

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fscanf (FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int printf (const char *restrict, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int scanf (const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int sscanf (const char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void * restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int remove (const char *);
int rename (const char *, const char *);
# 244 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 3
int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int asprintf (char **restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

int diprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int iprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int iscanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int siprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int siscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int snprintf (char *restrict, size_t, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int sniprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
# 357 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _diprintf_r (struct _reent *, int, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _dprintf_r (struct _reent *, int, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void * restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void * restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new)
                                          ;
int _scanf_r (struct _reent *, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int _siprintf_r (struct _reent *, char *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void * restrict , size_t _size, size_t _n, FILE *);
# 538 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 725 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/arm-none-eabi/include/stdio.h" 3

# 5 "./beken378/driver/include/uart_pub.h" 2
# 39 "./beken378/driver/include/uart_pub.h"
enum
{
    CMD_SEND_BACKGROUND = (0xC124000) + 0,
    CMD_UART_RESET = (0xC124000) + 1,
    CMD_RX_COUNT,
    CMD_RX_PEEK,
    CMD_UART_INIT,
    CMD_UART_SET_RX_CALLBACK,
    CMD_UART_SET_TX_CALLBACK,
    CMD_SET_STOP_END,
    CMD_UART_SET_TX_FIFO_NEEDWR_CALLBACK,
    CMD_SET_TX_FIFO_NEEDWR_INT,
};




typedef struct _peek_rx_
{
    UINT32 sig;

    UINT32 len;
    void *ptr;
} UART_PEEK_RX_T, *UART_PEEK_RX_PTR;

typedef void (*uart_callback)(int uport, void *param);

typedef struct uart_callback_des
{
    uart_callback callback;
    void *param;
}UART_CALLBACK_RX_T, *UART_CALLBACK_RX_PTR;





typedef enum
{
    DATA_WIDTH_5BIT,
    DATA_WIDTH_6BIT,
    DATA_WIDTH_7BIT,
    DATA_WIDTH_8BIT
} uart_data_width_t;




typedef enum
{
    BK_STOP_BITS_1,
    BK_STOP_BITS_2,
} uart_stop_bits_t;




typedef enum
{
    FLOW_CTRL_DISABLED,
    FLOW_CTRL_CTS,
    FLOW_CTRL_RTS,
    FLOW_CTRL_RTS_CTS
} uart_flow_control_t;




typedef enum
{
    BK_PARITY_NO,
    BK_PARITY_ODD,
    BK_PARITY_EVEN,
} uart_parity_t;




extern void uart1_init(void);
extern void uart1_exit(void);
extern void uart1_isr(void);

extern void uart2_init(void);
extern void uart2_exit(void);
extern void uart2_isr(void);

extern INT32 os_null_printf(const char *fmt, ...);
extern void fatal_print(const char *fmt, ...);
extern INT32 uart_printf(const char *fmt, ...);
extern void bk_printf(const char *fmt, ...);
extern void uart_send_byte(UINT8 ch, UINT8 data);
extern void bk_send_string(UINT8 uport, const char *string);
extern void uart_wait_tx_over();
extern UINT8 uart_is_tx_fifo_empty(UINT8 uport);
extern UINT8 uart_is_tx_fifo_full(UINT8 uport);
extern int uart_read_byte(int uport);
extern int uart_write_byte(int uport, char c);
# 9 "project/tuya_common/src/tuya_ble_port_bk7231.c" 2
# 1 "./beken378/driver/ble/ble_pub/modules/app/api/app_task.h" 1
# 41 "./beken378/driver/ble/ble_pub/modules/app/api/app_task.h"
# 1 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h" 1
# 28 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
# 1 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_config.h" 1
# 29 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h" 2
# 74 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
enum rwip_sleep_type
{
 RW_NO_SLEEP = 0,
 RW_MCU_IDLE_SLEEP = (0x01 << 0),
 RW_MCU_DEEP_SLEEP = (0x01 << 1),


};




enum rwip_eif_types
{

    RWIP_EIF_HCIC,


    RWIP_EIF_HCIH,


    RWIP_EIF_AHI,
};



enum rwip_eif_status
{

    RWIP_EIF_STATUS_OK,

    RWIP_EIF_STATUS_ERROR,







};


enum rwip_rf_mod
{
    MOD_GFSK = 0x01,
    MOD_DQPSK = 0x02,
    MOD_8DPSK = 0x03,
};


struct rwip_rf_api
{

    void (*reset)(void);

    void (*force_agc_enable)(_Bool);

    _Bool (*txpwr_dec)(uint8_t);

    _Bool (*txpwr_inc)(uint8_t);

    void (*txpwr_max_set)(uint8_t);

    uint8_t (*txpwr_dbm_get)(uint8_t, uint8_t);

    uint8_t (*txpwr_cs_get)(int8_t);

    int8_t (*rssi_convert)(uint8_t);

    uint32_t (*reg_rd)(uint16_t);

    void (*reg_wr)(uint16_t, uint32_t);

    void (*sleep)(void);

    uint8_t txpwr_max;

    int8_t rssi_high_thr;

    int8_t rssi_low_thr;

    int8_t rssi_interf_thr;

    uint8_t wakeup_delay;
};


struct rwip_prio
{

    uint8_t value;

    uint8_t increment;
};


struct rwip_coex
{

    uint8_t coex_cntl;
};
# 185 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
typedef void (*rwip_eif_callback) (void*, uint8_t);




struct rwip_eif_api
{
# 202 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
    void (*read) (uint8_t *bufptr, uint32_t size, rwip_eif_callback callback, void* dummy);
# 214 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
    void (*write)(uint8_t *bufptr, uint32_t size, rwip_eif_callback callback, void* dummy);






    void (*flow_on)(void);
# 230 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
    _Bool (*flow_off)(void);
};







extern struct rwip_rf_api rwip_rf;


extern const struct rwip_prio rwip_priority[RWIP_PRIO_IDX_MAX];

extern const uint8_t rwip_coex_cfg[RWIP_COEX_CFG_MAX];
# 267 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
void rwip_init(uint32_t error);

void rwip_reg_init(void);
void rwip_reg_deinit(void);







void rwip_reset(void);







void rwip_version(uint8_t* fw_version, uint8_t* hw_version);







void rwip_schedule(void);
# 303 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
uint8_t rwip_sleep(void);
# 455 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip.h"
extern const struct rwip_eif_api* rwip_eif_get(uint8_t type);
# 42 "./beken378/driver/ble/ble_pub/modules/app/api/app_task.h" 2
# 1 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_task.h" 1
# 50 "./beken378/driver/ble/ble_pub/modules/rwip/api/rwip_task.h"
enum TASK_API_ID
{

    TASK_ID_LLM = 0,
    TASK_ID_LLC = 1,
    TASK_ID_LLD = 2,
    TASK_ID_DBG = 3,


    TASK_ID_LM = 4,
    TASK_ID_LC = 5,
    TASK_ID_LB = 6,
    TASK_ID_LD = 7,

    TASK_ID_HCI = 8,
    TASK_ID_DISPLAY = 9,





    TASK_ID_L2CC = 10,
    TASK_ID_GATTM = 11,
    TASK_ID_GATTC = 12,
    TASK_ID_GAPM = 13,
    TASK_ID_GAPC = 14,

    TASK_ID_APP = 15,
    TASK_ID_AHI = 16,




    TASK_ID_DISS = 20,
    TASK_ID_DISC = 21,

    TASK_ID_PROXM = 22,
    TASK_ID_PROXR = 23,

    TASK_ID_FINDL = 24,
    TASK_ID_FINDT = 25,

    TASK_ID_HTPC = 26,
    TASK_ID_HTPT = 27,

    TASK_ID_BLPS = 28,
    TASK_ID_BLPC = 29,

    TASK_ID_HRPS = 30,
    TASK_ID_HRPC = 31,

    TASK_ID_TIPS = 32,
    TASK_ID_TIPC = 33,

    TASK_ID_SCPPS = 34,
    TASK_ID_SCPPC = 35,

    TASK_ID_BASS = 36,
    TASK_ID_BASC = 37,

    TASK_ID_HOGPD = 38,
    TASK_ID_HOGPBH = 39,
    TASK_ID_HOGPRH = 40,

    TASK_ID_GLPS = 41,
    TASK_ID_GLPC = 42,

    TASK_ID_RSCPS = 43,
    TASK_ID_RSCPC = 44,

    TASK_ID_CSCPS = 45,
    TASK_ID_CSCPC = 46,

    TASK_ID_ANPS = 47,
    TASK_ID_ANPC = 48,

    TASK_ID_PASPS = 49,
    TASK_ID_PASPC = 50,

    TASK_ID_CPPS = 51,
    TASK_ID_CPPC = 52,

    TASK_ID_LANS = 53,
    TASK_ID_LANC = 54,

    TASK_ID_IPSS = 55,
    TASK_ID_IPSC = 56,

    TASK_ID_ENVS = 57,
    TASK_ID_ENVC = 58,

    TASK_ID_WSCS = 59,
    TASK_ID_WSCC = 60,

    TASK_ID_UDSS = 61,
    TASK_ID_UDSC = 62,

    TASK_ID_BCSS = 63,
    TASK_ID_BCSC = 64,

    TASK_ID_WPTS = 65,
    TASK_ID_WPTC = 66,

    TASK_ID_PLXS = 67,
    TASK_ID_PLXC = 68,

    TASK_ID_FFF0S = 69,

    TASK_ID_FFE0S = 70,

    TASK_ID_OADS = 71,

    TASK_ID_ANCSC = 72,


 TASK_ID_SDP = 100,



    TASK_ID_COMMON = 200,



    TASK_ID_AM0 = 240,
    TASK_ID_AM0_HAS = 241,

    TASK_ID_INVALID = 0xFF,
};
# 43 "./beken378/driver/ble/ble_pub/modules/app/api/app_task.h" 2
# 1 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h" 1
# 36 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
# 1 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h" 1
# 49 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 50 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h" 2



# 1 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h" 1
# 35 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 36 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h" 2

# 1 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/compiler/ble_compiler.h" 1
# 38 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h" 2







enum
{
    POOL_LINKED_LIST = 0x00,
    RING_LINKED_LIST,
    LINK_TYPE_END
};


struct common_list_hdr
{

    struct common_list_hdr *next;
};


struct common_list
{

    struct common_list_hdr *first;

    struct common_list_hdr *last;
# 75 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
};
# 89 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
void common_list_init(struct common_list *list);
# 104 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
void common_list_pool_init(struct common_list *list,
                       void *pool,
                       size_t elmt_size,
                       uint32_t elmt_cnt,
                       void *default_value,
                       uint8_t list_type);
# 120 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
void common_list_push_back(struct common_list *list, struct common_list_hdr *list_hdr);
# 130 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
void common_list_push_front(struct common_list *list, struct common_list_hdr *list_hdr);
# 139 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
struct common_list_hdr *common_list_pop_front(struct common_list *list);
# 152 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
_Bool common_list_extract(struct common_list *list, struct common_list_hdr *list_hdr, uint8_t nb_following);
# 165 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
void common_list_extract_after(struct common_list *list, struct common_list_hdr *elt_ref_hdr, struct common_list_hdr *elt_to_rem_hdr);
# 177 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
_Bool common_list_find(struct common_list *list, struct common_list_hdr *list_hdr);
# 190 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
void common_list_merge(struct common_list *list1, struct common_list *list2);
# 203 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
void common_list_insert_before(struct common_list *list,
                        struct common_list_hdr *elt_ref_hdr, struct common_list_hdr *elt_to_add_hdr);
# 217 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
void common_list_insert_after(struct common_list *list,
                        struct common_list_hdr *elt_ref_hdr, struct common_list_hdr *elt_to_add_hdr);
# 230 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
uint16_t common_list_size(struct common_list *list);
# 242 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
_Bool common_list_check_size_available(struct common_list *list, uint8_t nb_elt_needed);
# 251 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
_Bool static common_list_is_empty(const struct common_list *const list)
{
    _Bool listempty;
    listempty = (list->first == ((void *)0));
    return (listempty);
}
# 267 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
static struct common_list_hdr *common_list_pick(const struct common_list *const list)
{
    return(list->first);
}
# 282 "./beken378/driver/ble/ble_pub/modules/common/api/common_list.h"
static struct common_list_hdr *common_list_next(const struct common_list_hdr *const list_hdr)
{
    return(list_hdr->next);
}
# 54 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h" 2
# 1 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h" 1
# 131 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h"
uint16_t get_stack_usage(void);
# 148 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h"
void platform_reset(uint32_t error);
# 160 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h"
void assert_err(const char *condition, const char * file, int line);
# 173 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h"
void assert_param(int param0, int param1, const char * file, int line);
# 185 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h"
void assert_warn(int param0, int param1, const char * file, int line);
# 196 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h"
void dump_data(uint8_t* data, uint16_t length);
# 256 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h"
# 1 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/ll/lowlevel.h" 1
# 257 "./beken378/driver/ble/ble_pub/plf/refip/src/arch/architect.h" 2
# 55 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h" 2
# 1 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_config.h" 1
# 56 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h" 2



typedef uint16_t kernel_task_id_t;
# 71 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
typedef uint8_t kernel_state_t;





typedef uint16_t kernel_msg_id_t;


struct kernel_msg
{
    struct common_list_hdr hdr;

    kernel_msg_id_t id;
    kernel_task_id_t dest_id;
    kernel_task_id_t src_id;
    uint16_t param_len;
    uint32_t param[1];
};



enum kernel_msg_status_tag
{
    KERNEL_MSG_CONSUMED = 0,
    KERNEL_MSG_NO_FREE,
    KERNEL_MSG_SAVED,
};
# 110 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
static struct kernel_msg * kernel_param2msg(void const *param_ptr)
{
    return (struct kernel_msg*) (((uint8_t*)param_ptr) - __builtin_offsetof (struct kernel_msg, param));
}
# 124 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
static void * kernel_msg2param(struct kernel_msg const *msg)
{
    return (void*) (((uint8_t*) msg) + __builtin_offsetof (struct kernel_msg, param));
}
# 209 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
void *kernel_msg_alloc(kernel_msg_id_t const id, kernel_task_id_t const dest_id,
                   kernel_task_id_t const src_id, uint16_t const param_len);
# 229 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
void kernel_msg_send(void const *param_ptr);
# 243 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
void kernel_msg_send_basic(kernel_msg_id_t const id, kernel_task_id_t const dest_id, kernel_task_id_t const src_id);
# 257 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
void kernel_msg_forward(void const *param_ptr, kernel_task_id_t const dest_id, kernel_task_id_t const src_id);
# 272 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
void kernel_msg_forward_new_id(void const *param_ptr,
                           kernel_msg_id_t const msg_id, kernel_task_id_t const dest_id, kernel_task_id_t const src_id);
# 282 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
void kernel_msg_free(struct kernel_msg const *param);
# 295 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
kernel_msg_id_t kernel_msg_dest_id_get(void const *param_ptr);
# 308 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
kernel_msg_id_t kernel_msg_src_id_get(void const *param_ptr);
# 317 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_msg.h"
_Bool kernel_msg_in_queue(void const *param_ptr);
# 37 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h" 2
# 48 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
enum KERNEL_TASK_STATUS
{
    KERNEL_TASK_OK = 0,
    KERNEL_TASK_FAIL,
    KERNEL_TASK_UNKNOWN,
    KERNEL_TASK_CAPA_EXCEEDED,
    KERNEL_TASK_ALREADY_EXISTS,
};






typedef int (*kernel_msg_func_t)(kernel_msg_id_t const msgid, void const *param,
                             kernel_task_id_t const dest_id, kernel_task_id_t const src_id);
# 78 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
struct kernel_msg_handler
{

    kernel_msg_id_t id;

    kernel_msg_func_t func;
};


struct kernel_state_handler
{

    const struct kernel_msg_handler *msg_table;

    uint16_t msg_cnt;
};
# 102 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
struct kernel_task_desc
{

    const struct kernel_state_handler* state_handler;

    const struct kernel_state_handler* default_handler;

    kernel_state_t* state;

    uint16_t state_max;

    uint16_t idx_max;
};
# 127 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
void kernel_task_init(void);
# 139 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
uint8_t kernel_task_create(uint8_t task_type, struct kernel_task_desc const * p_task_desc);
# 150 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
uint8_t kernel_task_delete(uint8_t task_type);
# 161 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
kernel_state_t kernel_state_get(kernel_task_id_t const id);
# 176 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
void kernel_state_set(kernel_task_id_t const id, kernel_state_t const state_id);
# 190 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
int kernel_msg_discard(kernel_msg_id_t const msgid, void const *param,
                   kernel_task_id_t const dest_id, kernel_task_id_t const src_id);
# 205 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
int kernel_msg_save(kernel_msg_id_t const msgid, void const *param,
                kernel_task_id_t const dest_id, kernel_task_id_t const src_id);
# 218 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
void kernel_task_msg_flush(kernel_task_id_t task);
# 231 "./beken378/driver/ble/ble_lib/modules/ke/api/kernel_task.h"
kernel_task_id_t kernel_task_check(kernel_task_id_t task);
# 44 "./beken378/driver/ble/ble_pub/modules/app/api/app_task.h" 2
# 1 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h" 1
# 48 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h"
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 49 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h" 2
# 1327 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h"
enum le_evt_mask
{
    LE_CON_CMP_EVT_BIT = 0,
    LE_CON_CMP_EVT_MSK = 0x0001,
    LE_ADV_REP_EVT_BIT = 1,
    LE_ADV_REP_EVT_MSK = 0x0002,
    LE_CON_UPD_EVT_BIT = 2,
    LE_CON_UPD_EVT_MSK = 0x0004,
    LE_CON_RD_REM_FEAT_EVT_BIT = 3,
    LE_CON_RD_REM_FEAT_EVT_MSK = 0x0008,
    LE_LG_TR_KEY_REQ_EVT_BIT = 4,
    LE_LG_TR_KEY_REQ_EVT_MSK = 0x0010,
    LE_REM_CON_PARA_REQ_EVT_BIT = 5,
    LE_REM_CON_PARA_REQ_EVT_MSK = 0x0020,
    LE_DATA_LEN_CHG_EVT_BIT = 6,
    LE_DATA_LEN_CHG_EVT_MSK = 0x0040,
    LE_RD_LOC_P256_PUB_KEY_CMP_EVT_BIT = 7,
    LE_RD_LOC_P256_PUB_KEY_CMP_EVT_MSK = 0x0080,
    LE_GEN_DHKEY_CMP_EVT_BIT = 8,
    LE_GEN_DHKEY_CMP_EVT_MSK = 0x0100,
    LE_ENH_CON_CMP_EVT_BIT = 9,
    LE_ENH_CON_CMP_EVT_MSK = 0x0200,
    LE_DIR_ADV_REP_EVT_BIT = 10,
    LE_DIR_ADV_REP_EVT_MSK = 0x0400,
    LE_PHY_UPD_CMP_EVT_BIT = 11,
    LE_PHY_UPD_CMP_EVT_MSK = 0x0800,
    LE_DFT_EVT_MSK = 0x1F,
};
# 1474 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h"
enum
{

    TX_PW_LVL_CURRENT = 0x00,

    TX_PW_LVL_MAX,

    TX_PW_LVL_END,
};


enum
{

    FLOW_CTRL_OFF = 0x00,

    FLOW_CTRL_ON_ACL_OFF_SYNC,

    FLOW_CTRL_OFF_ACL_ON_SYNC,

    FLOW_CTRL_ON_ACL_ON_SYNC,

    FLOW_CTRL_END
};


enum
{

    LE_SUPP_HOST_DIS = 0x00,

    LE_SUPP_HOST_EN,

    LE_SUPP_HOST_END
};


enum
{

    SIMULT_LE_HOST_DIS = 0x00,

    SIMULT_LE_HOST_EN,

    SIMULT_LE_HOST_END
};


enum
{

    ADV_CONN_UNDIR = 0x00,

    ADV_CONN_DIR,

    ADV_DISC_UNDIR,

    ADV_NONCONN_UNDIR,

    ADV_CONN_DIR_LDC,

    ADV_END
};


enum
{

    SCAN_REQ,

    SCAN_RSP,

    SCAN_LEN
};


enum
{

    ADDR_PUBLIC = 0x00,

    ADDR_RAND,



    ADDR_RPA_OR_PUBLIC,



    ADDR_RPA_OR_RAND,

    ADDR_END,


    ADDR_MASK = 0x01,

    ADDR_RPA_MASK = 0x02,
};


enum rnd_addr_type
{

    RND_STATIC_ADDR = 0xC0,

    RND_NON_RSLV_ADDR = 0x00,

    RND_RSLV_ADDR = 0x40,
};


enum adv_channel_map
{

    ADV_CHNL_37_EN = 0x01,

    ADV_CHNL_38_EN,

    ADV_CHNL_39_EN = 0x04,

    ADV_ALL_CHNLS_EN = 0x07,

    ADV_CHNL_END
};


enum adv_filter_policy
{

    ADV_ALLOW_SCAN_ANY_CON_ANY = 0x00,

    ADV_ALLOW_SCAN_WLST_CON_ANY,

    ADV_ALLOW_SCAN_ANY_CON_WLST,

    ADV_ALLOW_SCAN_WLST_CON_WLST,

    ADV_ALLOW_SCAN_END
};


enum
{

    ADV_DIS = 0x00,

    ADV_EN,

    ADV_EN_END
};


enum
{

    SCAN_BLE_PASSIVE = 0x00,

    SCAN_BLE_ACTIVE,

    SCAN_END
};


enum scan_filter_policy
{

    SCAN_ALLOW_ADV_ALL = 0x00,

    SCAN_ALLOW_ADV_WLST,

    SCAN_ALLOW_ADV_ALL_AND_INIT_RPA,

    SCAN_ALLOW_ADV_WLST_AND_INIT_RPA,

    SCAN_ALLOW_ADV_END
};


enum
{

    SCAN_DIS = 0x00,

    SCAN_EN,

    SCAN_EN_END
};


enum scan_dup_filter_policy
{

    SCAN_FILT_DUPLIC_DIS = 0x00,

    SCAN_FILT_DUPLIC_EN,

    SCAN_FILT_DUPLIC_END
};


enum
{

    INIT_FILT_IGNORE_WLST = 0x00,

    INIT_FILT_USE_WLST,

    INIT_FILT_END
};


enum
{

    PAYL_PSEUDO_RAND_9 = 0x00,

    PAYL_11110000,

    PAYL_10101010,

    PAYL_PSEUDO_RAND_15,

    PAYL_ALL_1,

    PAYL_ALL_0,

    PAYL_00001111,

    PAYL_01010101,

    PAYL_END
};


enum
{

    ROLE_MASTER,

    ROLE_SLAVE,

    ROLE_END
};


enum
{

    SCA_500PPM,

    SCA_250PPM,

    SCA_150PPM,

    SCA_100PPM,

    SCA_75PPM,

    SCA_50PPM,

    SCA_30PPM,

    SCA_20PPM
};


enum
{

    LL_ADV_CONN_UNDIR = 0x00,

    LL_ADV_CONN_DIR,

    LL_ADV_NONCONN_UNDIR,

    LL_SCAN_REQ,

    LL_SCAN_RSP,

    LL_CONNECT_REQ,

    LL_ADV_DISC_UNDIR,
    LL_ADV_END
};


enum
{

    LLID_RFU,

    LLID_CONTINUE,

    LLID_START,

    LLID_CNTL,

    LLID_END,
};


enum
{
    REM_OOB_DATA_NO = 0x00,
    REM_OOB_DATA_P192 = 0x01,
    REM_OOB_DATA_P256 = 0x02,
    REM_OOB_DATA_P192_P256 = 0x03,
};


enum
{
    ENC_OFF = 0x00,
    ENC_BRDER_E0_LE_AESCCM = 0x01,
    ENC_BREDR_AESCC = 0x02,
};


enum ble_phys_preference
{

    ALL_PHYS_TX_NO_PREF = (1 << 0),
    ALL_PHYS_TX_PREF = (0 << 0),

    ALL_PHYS_RX_NO_PREF = (1 << 1),
    ALL_PHYS_RX_PREF = (0 << 1),
    ALL_PHYS_MASK = 0x3,

};

enum ble_phys_param_size
{
    PARAM_SZ_MIN_RX_TST = 3,
    PARAM_SZ_MIN_TX_TST = 4,
    PARAM_SZ_MAX_RX_TST = 61,
    PARAM_SZ_MAX_TX_TST = 62,
};
enum ble_phys_value
{
    PHYS_NO_PREF ,
    PHYS_1MBPS_PREF ,
    PHYS_2MBPS_PREF ,
    PHYS_MBPS_MAX,
};

enum ble_phy_mode
{
    PHYS_MOD_STANDARD ,
    PHYS_MOD_STABLE ,
    PHYS_MOD_MAX,
};







struct bd_name
{

    uint8_t namelen;

    uint8_t name[0xF8];
};


struct device_name
{

    uint8_t name[0xF8];
};


struct name_vect
{
    uint8_t vect[14];
};


struct lap
{

    uint8_t A[3];
};


struct devclass
{

    uint8_t A[3];
};


struct eir
{

    uint8_t data[240];
};


struct evt_mask
{

    uint8_t mask[8];
};


struct host_cmpl_pkts
{

    uint16_t con_hdl;

    uint16_t nb_cmpl_pkts;
};


struct bd_addr
{

    uint8_t addr[6];
};


struct access_addr
{

    uint8_t addr[0x04];
};


struct adv_data
{

    uint8_t data[0x1F];
};


struct scan_rsp_data
{

    uint8_t data[0x1F];
};


struct chnl_map
{

    uint8_t map[0x0A];
};


struct le_chnl_map
{

    uint8_t map[0x05];
};


struct ltk
{

    uint8_t ltk[0x10];
};


struct irk
{

    uint8_t key[0x10];
};


struct initialization_vector
{

    uint8_t vect[0x08];
};


struct bd_addr_plus_key
{

    struct bd_addr bd_addr;

    struct ltk link_key;
};


struct rand_nb
{

    uint8_t nb[0x08];
};


struct adv_report
{





    uint8_t evt_type;

    uint8_t adv_addr_type;

    struct bd_addr adv_addr;

    uint8_t data_len;

    uint8_t data[0x1F];

    uint8_t rssi;
};



struct dir_adv_report
{


    uint8_t evt_type;

    uint8_t addr_type;

    struct bd_addr addr;

    uint8_t dir_addr_type;

    struct bd_addr dir_addr;

    uint8_t rssi;
};


struct le_features
{

    uint8_t feats[0x08];
};


struct hash
{

    uint8_t C[0x10];
};


struct randomizer
{

    uint8_t R[0x10];
};


struct pin_code
{

    uint8_t pin[0x10];
};


struct sres_nb
{

    uint8_t nb[0x04];
};


struct aco
{

    uint8_t a[12];
};


struct byte16
{
    uint8_t A[16];
};


struct nb_cmpl_pk
{

    uint16_t con_hdl;

    uint16_t nb_hc_cmpl_pkts;
};


struct features
{

    uint8_t feats[0x08];
};


struct supp_cmds
{

    uint8_t cmds[0x40];
};


struct lmp_features
{

    uint8_t feats[0x08];
};


struct io_capability
{

    uint8_t io_cap;

    _Bool oob_data_present;

    uint8_t aut_req;
};


struct pub_key_192
{
    uint8_t p_key[48/2];
};


struct pub_key_256
{
    uint8_t p_key[64/2];
};


struct sp_pub_key_192
{

    struct pub_key_192 X;

    struct pub_key_192 Y;
};


struct sp_pub_key_256
{

    struct pub_key_256 X;

    struct pub_key_256 Y;
};


struct le_states
{

    uint8_t supp_states[0x08];
};


struct white_list
{

    struct bd_addr wl_bdaddr;

    uint8_t wl_bdaddr_type;
};


struct crc_init
{

    uint8_t crc[0x03];
};


struct sess_k_div_x
{

    uint8_t skdiv[0x08];
};


struct sess_k_div
{

    uint8_t skd[2*0x08];
};


struct init_vect
{

    uint8_t iv[0x04];
};

# 1 "./beken378/driver/ble/ble_pub/modules/common/api/common_lmp.h" 1
# 29 "./beken378/driver/ble/ble_pub/modules/common/api/common_lmp.h"
# 1 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h" 1
# 30 "./beken378/driver/ble/ble_pub/modules/common/api/common_lmp.h" 2
# 241 "./beken378/driver/ble/ble_pub/modules/common/api/common_lmp.h"
struct lmp_name_req
{

    uint8_t opcode;

    uint8_t offset;
};


struct lmp_name_res
{

    uint8_t opcode;

    uint8_t offset;

    uint8_t length;

    struct name_vect name_frag;
};


struct lmp_accepted
{

    uint8_t opcode;

    uint8_t orig_opcode;
};


struct lmp_not_accepted
{

    uint8_t opcode;

    uint8_t orig_opcode;

    uint8_t reason;
};


struct lmp_clk_off_req
{

    uint8_t opcode;
};


struct lmp_clk_off_res
{

    uint8_t opcode;

    uint16_t clk_offset ;
};


struct lmp_detach
{

    uint8_t opcode;

    uint8_t reason;
};


struct lmp_inrand
{

    uint8_t opcode;

    struct ltk random;
};


struct lmp_combkey
{

    uint8_t opcode;

    struct ltk random;
};


struct lmp_unitkey
{

    uint8_t opcode;

    struct ltk key;
};


struct lmp_aurand
{

    uint8_t opcode;

    struct ltk random;
};


struct lmp_sres
{

    uint8_t opcode;

    struct sres_nb Sres;
};


struct lmp_temprand
{

    uint8_t opcode;

    struct ltk random;
};


struct lmp_tempkey
{

    uint8_t opcode;

    struct ltk key;
};


struct lmp_enc_mode_req
{

    uint8_t opcode;

    uint8_t enc_mode;
};


struct lmp_enc_key_size_req
{

    uint8_t opcode;

    uint8_t key_size;
};


struct lmp_start_enc_req
{

    uint8_t opcode;

    struct ltk random;
};


struct lmp_stop_enc_req
{

    uint8_t opcode;
};


struct lmp_switch_req
{

    uint8_t opcode;

    uint32_t switch_inst;
};


struct lmp_sniff_req
{

    uint8_t opcode;

    uint8_t flags;

    uint16_t d_sniff;

    uint16_t t_sniff;

    uint16_t sniff_attempt;

    uint16_t sniff_to;
};


struct lmp_unsniff_req
{

    uint8_t opcode;
};


struct lmp_incr_pwr_req
{

    uint8_t opcode;

    uint8_t reserved;
};


struct lmp_decr_pwr_req
{

    uint8_t opcode;

    uint8_t reserved;
};


struct lmp_max_pwr
{

    uint8_t opcode;
};


struct lmp_min_pwr
{

    uint8_t opcode;
};


struct lmp_auto_rate
{

    uint8_t opcode;
};


struct lmp_pref_rate
{

    uint8_t opcode;

    uint8_t rate;
};


struct lmp_ver_req
{

    uint8_t opcode;

    uint8_t ver;

    uint16_t common_id;

    uint16_t subver;
};


struct lmp_ver_res
{

    uint8_t opcode;

    uint8_t ver;

    uint16_t common_id;

    uint16_t subver;
};


struct lmp_feats_req
{

    uint8_t opcode;

    struct features feats;
};


struct lmp_feats_res
{

    uint8_t opcode;

    struct features feats;
};


struct lmp_qos
{

    uint8_t opcode;

    uint16_t poll_intv;

    uint8_t nbc;
};



struct lmp_qos_req
{

    uint8_t opcode;

    uint16_t poll_intv;

    uint8_t nbc;
};


struct lmp_scommon_link_req
{

    uint8_t opcode;

    uint8_t scommon_hdl;

    uint8_t flags;

    uint8_t d_sco;

    uint8_t t_sco;

    uint8_t scommon_pkt;

    uint8_t air_mode;
};


struct lmp_rmv_scommon_link_req
{

    uint8_t opcode;

    uint8_t scommon_hdl;

    uint8_t reason;
};


struct lmp_max_slot
{

    uint8_t opcode;

    uint8_t max_slots;
};



struct lmp_max_slot_req
{

    uint8_t opcode;

    uint8_t max_slots;
};


struct lmp_timing_accu_req
{

    uint8_t opcode;
};


struct lmp_timing_accu_res
{

    uint8_t opcode;

    uint8_t drift;

    uint8_t jitter;
};


struct lmp_setup_cmp
{

    uint8_t opcode;
};


struct lmp_use_semi_perm_key
{

    uint8_t opcode;
};


struct lmp_host_con_req
{

    uint8_t opcode;
};


struct lmp_slot_off
{

    uint8_t opcode;

    uint16_t slot_off;

    struct bd_addr addr;
};


struct lmp_page_mode_req
{

    uint8_t opcode;

    uint8_t page_scheme;

    uint8_t page_stg;
};


struct lmp_page_scan_mode_req
{

    uint8_t opcode;

    uint8_t page_scheme;

    uint8_t page_stg;
};


struct lmp_supv_to
{

    uint8_t opcode;

    uint16_t supv_to;
};


struct lmp_test_activate
{

    uint8_t opcode;
};


struct lmp_test_ctrl
{

    uint8_t opcode;

    uint8_t scenario;

    uint8_t hop;

    uint8_t tx_freq;

    uint8_t rx_freq;

    uint8_t pwr_ctrl;

    uint8_t poll_period;

    uint8_t pkt_type;

    uint16_t data_len;
};


struct lmp_enc_key_size_mask_req
{

    uint8_t opcode;
};


struct lmp_enc_key_size_mask_res
{

    uint8_t opcode;

    uint16_t mask;
};


struct lmp_set_afh
{

    uint8_t opcode;

    uint32_t instant;

    uint8_t mode;

    struct chnl_map map;
};


struct lmp_encaps_hdr
{

    uint8_t opcode;

    uint8_t maj_type;

    uint8_t min_type;

    uint8_t payl_len;
};


struct lmp_encaps_payl
{

    uint8_t opcode;

    struct byte16 data;
};


struct lmp_sp_cfm
{

    uint8_t opcode;

    struct byte16 commitment_val ;
};


struct lmp_sp_nb
{

    uint8_t opcode;

    struct byte16 nonce;
};


struct lmp_dhkey_chk
{

    uint8_t opcode;

    struct ltk cfm_val;
};


struct lmp_pause_enc_aes_req
{

    uint8_t opcode;

    struct ltk rand;
};






struct lmp_accepted_ext
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t orig_esc_opcode;

    uint8_t orig_ext_opcode;
};


struct lmp_not_accepted_ext
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t orig_esc_opcode;

    uint8_t orig_ext_opcode;

    uint8_t reason;
};


struct lmp_feats_req_ext
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t page;

    uint8_t max_page;

    struct features ext_feats;
};


struct lmp_feats_res_ext
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t page;

    uint8_t max_page;

    struct features ext_feats;
};


struct lmp_clk_adj
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t clk_adj_id;

    uint32_t clk_adj_instant;

    int16_t clk_adj_us;

    uint8_t clk_adj_slots;

    uint8_t clk_adj_mode;

    uint32_t clk_adj_clk;
};


struct lmp_clk_adj_ack
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t clk_adj_id;
};


struct lmp_clk_adj_req
{

    uint8_t opcode;

    uint8_t ext_opcode;

    int16_t clk_adj_us;

    uint8_t clk_adj_slots;

    uint8_t clk_adj_period;
};


struct lmp_pkt_type_tbl_req
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t pkt_type_tbl;
};


struct lmp_escommon_link_req
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t escommon_hdl;

    uint8_t escommon_lt_addr;

    uint8_t flags;

    uint8_t d_esco;

    uint8_t t_esco;

    uint8_t w_esco;

    uint8_t m2s_pkt_type;

    uint8_t s2m_pkt_type;

    uint16_t m2s_pkt_len;

    uint16_t s2m_pkt_len;

    uint8_t air_mode;

    uint8_t negt_st;
};


struct lmp_rmv_escommon_link_req
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t escommon_hdl;

    uint8_t reason;
};


struct lmp_ch_class_req
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t rep_mode;

    uint16_t min_intv;

    uint16_t max_intv;
};


struct lmp_ch_class
{

    uint8_t opcode;

    uint8_t ext_opcode;

    struct chnl_map ch_class;
};


struct lmp_ssr_req
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t max_subrate;

    uint16_t min_to;

    uint32_t inst;
};


struct lmp_ssr_res
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t max_subrate;

    uint16_t min_to;

    uint32_t inst;
};


struct lmp_pause_enc_req
{

    uint8_t opcode;

    uint8_t ext_opcode;
};


struct lmp_resume_enc_req
{

    uint8_t opcode;

    uint8_t ext_opcode;
};


struct lmp_io_cap_req
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t io_cap;

    uint8_t oob_auth_data;

    uint8_t auth_req;
};



struct lmp_io_cap_res
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t io_cap;

    uint8_t oob_auth_data;

    uint8_t auth_req;
};


struct lmp_num_comparison_fail
{

    uint8_t opcode;

    uint8_t ext_opcode;
};


struct lmp_passkey_fail
{

    uint8_t opcode;

    uint8_t ext_opcode;
};


struct lmp_oob_fail
{

    uint8_t opcode;

    uint8_t ext_opcode;
};


struct lmp_keypress_notif
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t type;
};


struct lmp_pwr_ctrl_req
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t pwr_adj;

};


struct lmp_pwr_ctrl_res
{

    uint8_t opcode;

    uint8_t ext_opcode;

    uint8_t pwr_adj;
};


struct lmp_ping_req
{

    uint8_t opcode;

    uint8_t ext_opcode;
};


struct lmp_ping_res
{

    uint8_t opcode;

    uint8_t ext_opcode;
};


union lmp_pdu_data
{
    struct lmp_name_req name_req ;
    struct lmp_name_res name_res ;
    struct lmp_accepted accepted ;
    struct lmp_not_accepted not_accepted ;
    struct lmp_clk_off_req clk_off_req ;
    struct lmp_clk_off_res clk_off_res ;
    struct lmp_detach detach ;
    struct lmp_inrand inrand ;
    struct lmp_combkey combkey ;
    struct lmp_unitkey unitkey ;
    struct lmp_aurand aurand ;
    struct lmp_sres sres ;
    struct lmp_temprand temprand ;
    struct lmp_tempkey tempkey ;
    struct lmp_enc_mode_req enc_mode_req ;
    struct lmp_enc_key_size_req enc_key_size_req ;
    struct lmp_start_enc_req start_enc_req ;
    struct lmp_stop_enc_req stop_enc_req ;
    struct lmp_switch_req switch_req ;
    struct lmp_sniff_req sniff_req ;
    struct lmp_unsniff_req unsniff_req ;
    struct lmp_incr_pwr_req incr_pwr_req ;
    struct lmp_decr_pwr_req decr_pwr_req ;
    struct lmp_max_pwr max_pwr ;
    struct lmp_min_pwr min_pwr ;
    struct lmp_auto_rate auto_rate ;
    struct lmp_pref_rate pref_rate ;
    struct lmp_ver_req ver_req ;
    struct lmp_ver_res ver_res ;
    struct lmp_feats_req feats_req ;
    struct lmp_feats_res feats_res ;
    struct lmp_clk_adj clk_adj ;
    struct lmp_clk_adj_ack clk_adj_ack ;
    struct lmp_clk_adj_req clk_adj_req ;
    struct lmp_qos qos ;
    struct lmp_qos_req qos_req ;
    struct lmp_scommon_link_req scommon_link_req ;
    struct lmp_rmv_scommon_link_req rmv_scommon_link_req ;
    struct lmp_max_slot max_slot ;
    struct lmp_max_slot_req max_slot_req ;
    struct lmp_timing_accu_req timing_accu_req ;
    struct lmp_timing_accu_res timing_accu_res ;
    struct lmp_setup_cmp setup_cmp ;
    struct lmp_use_semi_perm_key use_semi_perm_key ;
    struct lmp_host_con_req host_con_req ;
    struct lmp_slot_off slot_off ;
    struct lmp_page_mode_req page_mode_req ;
    struct lmp_page_scan_mode_req page_scan_mode_req ;
    struct lmp_supv_to supv_to ;
    struct lmp_test_activate test_activate ;
    struct lmp_test_ctrl test_ctrl ;
    struct lmp_enc_key_size_mask_req enc_key_size_mask_req ;
    struct lmp_enc_key_size_mask_res enc_key_size_mask_res ;
    struct lmp_set_afh set_afh ;
    struct lmp_encaps_hdr encaps_hdr ;
    struct lmp_encaps_payl encaps_payl ;
    struct lmp_sp_cfm sp_cfm ;
    struct lmp_sp_nb sp_nb ;
    struct lmp_dhkey_chk dhkey_chk ;
    struct lmp_accepted_ext accepted_ext ;
    struct lmp_not_accepted_ext not_accepted_ext ;
    struct lmp_feats_req_ext feats_req_ext ;
    struct lmp_feats_res_ext feats_res_ext ;
    struct lmp_pkt_type_tbl_req pkt_type_tbl_req ;
    struct lmp_escommon_link_req escommon_link_req ;
    struct lmp_rmv_escommon_link_req rmv_escommon_link_req ;
    struct lmp_ch_class_req ch_class_req ;
    struct lmp_ch_class ch_class ;
    struct lmp_ssr_req ssr_req ;
    struct lmp_ssr_res ssr_res ;
    struct lmp_pause_enc_req pause_enc_req ;
    struct lmp_resume_enc_req resume_enc_req ;
    struct lmp_io_cap_req io_cap_req ;
    struct lmp_io_cap_res io_cap_res ;
    struct lmp_num_comparison_fail num_comparison_fail ;
    struct lmp_passkey_fail passkey_fail ;
    struct lmp_oob_fail oob_fail ;
    struct lmp_keypress_notif keypress_notif ;
    struct lmp_pwr_ctrl_req pwr_ctrl_req ;
    struct lmp_pwr_ctrl_res pwr_ctrl_res ;
    struct lmp_ping_req ping_req ;
    struct lmp_ping_res ping_res ;
};
# 2173 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h" 2
# 1 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h" 1
# 30 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
# 1 "/home/share/samba/tuya/wifisdk_for_bk7231/toolchain/gcc-arm-none-eabi-4_9-2015q1/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 31 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h" 2
# 161 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
enum
{

    LK_CNTL_OGF = 0x01,

    LK_POL_OGF,

    CNTLR_BB_OGF,

    INFO_PAR_OGF,

    STAT_PAR_OGF,

    TEST_OGF,

    LE_CNTLR_OGF=0x08,

    VS_OGF = 0x3F,
    MAX_OGF
};

typedef struct t_public_key
{
 uint8_t x[0x20];
 uint8_t y[0x20];

} t_public_key;
# 203 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
enum hci_opcode
{
    HCI_NO_OPERATION_CMD_OPCODE = 0x0000,


    HCI_INQ_CMD_OPCODE = 0x0401,
    HCI_INQ_CANCEL_CMD_OPCODE = 0x0402,
    HCI_PER_INQ_MODE_CMD_OPCODE = 0x0403,
    HCI_EXIT_PER_INQ_MODE_CMD_OPCODE = 0x0404,
    HCI_CREATE_CON_CMD_OPCODE = 0x0405,
    HCI_DISCONNECT_CMD_OPCODE = 0x0406,
    HCI_CREATE_CON_CANCEL_CMD_OPCODE = 0x0408,
    HCI_ACCEPT_CON_REQ_CMD_OPCODE = 0x0409,
    HCI_REJECT_CON_REQ_CMD_OPCODE = 0x040A,
    HCI_LK_REQ_REPLY_CMD_OPCODE = 0x040B,
    HCI_LK_REQ_NEG_REPLY_CMD_OPCODE = 0x040C,
    HCI_PIN_CODE_REQ_REPLY_CMD_OPCODE = 0x040D,
    HCI_PIN_CODE_REQ_NEG_REPLY_CMD_OPCODE = 0x040E,
    HCI_CHG_CON_PKT_TYPE_CMD_OPCODE = 0x040F,
    HCI_AUTH_REQ_CMD_OPCODE = 0x0411,
    HCI_SET_CON_ENC_CMD_OPCODE = 0x0413,
    HCI_CHG_CON_LK_CMD_OPCODE = 0x0415,
    HCI_MASTER_LK_CMD_OPCODE = 0x0417,
    HCI_REM_NAME_REQ_CMD_OPCODE = 0x0419,
    HCI_REM_NAME_REQ_CANCEL_CMD_OPCODE = 0x041A,
    HCI_RD_REM_SUPP_FEATS_CMD_OPCODE = 0x041B,
    HCI_RD_REM_EXT_FEATS_CMD_OPCODE = 0x041C,
    HCI_RD_REM_VER_INFO_CMD_OPCODE = 0x041D,
    HCI_RD_CLK_OFF_CMD_OPCODE = 0x041F,
    HCI_RD_LMP_HDL_CMD_OPCODE = 0x0420,
    HCI_SETUP_SYNC_CON_CMD_OPCODE = 0x0428,
    HCI_ACCEPT_SYNC_CON_REQ_CMD_OPCODE = 0x0429,
    HCI_REJECT_SYNC_CON_REQ_CMD_OPCODE = 0x042A,
    HCI_IO_CAP_REQ_REPLY_CMD_OPCODE = 0x042B,
    HCI_USER_CFM_REQ_REPLY_CMD_OPCODE = 0x042C,
    HCI_USER_CFM_REQ_NEG_REPLY_CMD_OPCODE = 0x042D,
    HCI_USER_PASSKEY_REQ_REPLY_CMD_OPCODE = 0x042E,
    HCI_USER_PASSKEY_REQ_NEG_REPLY_CMD_OPCODE = 0x042F,
    HCI_REM_OOB_DATA_REQ_REPLY_CMD_OPCODE = 0x0430,
    HCI_REM_OOB_DATA_REQ_NEG_REPLY_CMD_OPCODE = 0x0433,
    HCI_IO_CAP_REQ_NEG_REPLY_CMD_OPCODE = 0x0434,
    HCI_ENH_SETUP_SYNC_CON_CMD_OPCODE = 0x043D,
    HCI_ENH_ACCEPT_SYNC_CON_CMD_OPCODE = 0x043E,
    HCI_TRUNC_PAGE_CMD_OPCODE = 0x043F,
    HCI_TRUNC_PAGE_CAN_CMD_OPCODE = 0x0440,
    HCI_SET_CON_SLV_BCST_CMD_OPCODE = 0x0441,
    HCI_SET_CON_SLV_BCST_REC_CMD_OPCODE = 0x0442,
    HCI_START_SYNC_TRAIN_CMD_OPCODE = 0x0443,
    HCI_REC_SYNC_TRAIN_CMD_OPCODE = 0x0444,
    HCI_REM_OOB_EXT_DATA_REQ_REPLY_CMD_OPCODE = 0x0445,


    HCI_HOLD_MODE_CMD_OPCODE = 0x0801,
    HCI_SNIFF_MODE_CMD_OPCODE = 0x0803,
    HCI_EXIT_SNIFF_MODE_CMD_OPCODE = 0x0804,
    HCI_PARK_STATE_CMD_OPCODE = 0x0805,
    HCI_EXIT_PARK_STATE_CMD_OPCODE = 0x0806,
    HCI_QOS_SETUP_CMD_OPCODE = 0x0807,
    HCI_ROLE_DISCOVERY_CMD_OPCODE = 0x0809,
    HCI_SWITCH_ROLE_CMD_OPCODE = 0x080B,
    HCI_RD_LINK_POL_STG_CMD_OPCODE = 0x080C,
    HCI_WR_LINK_POL_STG_CMD_OPCODE = 0x080D,
    HCI_RD_DFT_LINK_POL_STG_CMD_OPCODE = 0x080E,
    HCI_WR_DFT_LINK_POL_STG_CMD_OPCODE = 0x080F,
    HCI_FLOW_SPEC_CMD_OPCODE = 0x0810,
    HCI_SNIFF_SUB_CMD_OPCODE = 0x0811,


    HCI_SET_EVT_MASK_CMD_OPCODE = 0x0C01,
    HCI_RESET_CMD_OPCODE = 0x0C03,
    HCI_SET_EVT_FILTER_CMD_OPCODE = 0x0C05,
    HCI_FLUSH_CMD_OPCODE = 0x0C08,
    HCI_RD_PIN_TYPE_CMD_OPCODE = 0x0C09,
    HCI_WR_PIN_TYPE_CMD_OPCODE = 0x0C0A,
    HCI_CREATE_NEW_UNIT_KEY_CMD_OPCODE = 0x0C0B,
    HCI_RD_STORED_LK_CMD_OPCODE = 0x0C0D,
    HCI_WR_STORED_LK_CMD_OPCODE = 0x0C11,
    HCI_DEL_STORED_LK_CMD_OPCODE = 0x0C12,
    HCI_WR_LOCAL_NAME_CMD_OPCODE = 0x0C13,
    HCI_RD_LOCAL_NAME_CMD_OPCODE = 0x0C14,
    HCI_RD_CON_ACCEPT_TO_CMD_OPCODE = 0x0C15,
    HCI_WR_CON_ACCEPT_TO_CMD_OPCODE = 0x0C16,
    HCI_RD_PAGE_TO_CMD_OPCODE = 0x0C17,
    HCI_WR_PAGE_TO_CMD_OPCODE = 0x0C18,
    HCI_RD_SCAN_EN_CMD_OPCODE = 0x0C19,
    HCI_WR_SCAN_EN_CMD_OPCODE = 0x0C1A,
    HCI_RD_PAGE_SCAN_ACT_CMD_OPCODE = 0x0C1B,
    HCI_WR_PAGE_SCAN_ACT_CMD_OPCODE = 0x0C1C,
    HCI_RD_INQ_SCAN_ACT_CMD_OPCODE = 0x0C1D,
    HCI_WR_INQ_SCAN_ACT_CMD_OPCODE = 0x0C1E,
    HCI_RD_AUTH_EN_CMD_OPCODE = 0x0C1F,
    HCI_WR_AUTH_EN_CMD_OPCODE = 0x0C20,
    HCI_RD_CLASS_OF_DEV_CMD_OPCODE = 0x0C23,
    HCI_WR_CLASS_OF_DEV_CMD_OPCODE = 0x0C24,
    HCI_RD_VOICE_STG_CMD_OPCODE = 0x0C25,
    HCI_WR_VOICE_STG_CMD_OPCODE = 0x0C26,
    HCI_RD_AUTO_FLUSH_TO_CMD_OPCODE = 0x0C27,
    HCI_WR_AUTO_FLUSH_TO_CMD_OPCODE = 0x0C28,
    HCI_RD_NB_BDCST_RETX_CMD_OPCODE = 0x0C29,
    HCI_WR_NB_BDCST_RETX_CMD_OPCODE = 0x0C2A,
    HCI_RD_HOLD_MODE_ACTIVITY_CMD_OPCODE = 0x0C2B,
    HCI_WR_HOLD_MODE_ACTIVITY_CMD_OPCODE = 0x0C2C,
    HCI_RD_TX_PWR_LVL_CMD_OPCODE = 0x0C2D,
    HCI_RD_SYNC_FLOW_CTRL_EN_CMD_OPCODE = 0x0C2E,
    HCI_WR_SYNC_FLOW_CTRL_EN_CMD_OPCODE = 0x0C2F,
    HCI_SET_CTRL_TO_HOST_FLOW_CTRL_CMD_OPCODE = 0x0C31,
    HCI_HOST_BUF_SIZE_CMD_OPCODE = 0x0C33,
    HCI_HOST_NB_CMP_PKTS_CMD_OPCODE = 0x0C35,
    HCI_RD_LINK_SUPV_TO_CMD_OPCODE = 0x0C36,
    HCI_WR_LINK_SUPV_TO_CMD_OPCODE = 0x0C37,
    HCI_RD_NB_SUPP_IAC_CMD_OPCODE = 0x0C38,
    HCI_RD_CURR_IAC_LAP_CMD_OPCODE = 0x0C39,
    HCI_WR_CURR_IAC_LAP_CMD_OPCODE = 0x0C3A,
    HCI_SET_AFH_HOST_CH_CLASS_CMD_OPCODE = 0x0C3F,
    HCI_RD_INQ_SCAN_TYPE_CMD_OPCODE = 0x0C42,
    HCI_WR_INQ_SCAN_TYPE_CMD_OPCODE = 0x0C43,
    HCI_RD_INQ_MODE_CMD_OPCODE = 0x0C44,
    HCI_WR_INQ_MODE_CMD_OPCODE = 0x0C45,
    HCI_RD_PAGE_SCAN_TYPE_CMD_OPCODE = 0x0C46,
    HCI_WR_PAGE_SCAN_TYPE_CMD_OPCODE = 0x0C47,
    HCI_RD_AFH_CH_ASSESS_MODE_CMD_OPCODE = 0x0C48,
    HCI_WR_AFH_CH_ASSESS_MODE_CMD_OPCODE = 0x0C49,
    HCI_RD_EXT_INQ_RSP_CMD_OPCODE = 0x0C51,
    HCI_WR_EXT_INQ_RSP_CMD_OPCODE = 0x0C52,
    HCI_REFRESH_ENC_KEY_CMD_OPCODE = 0x0C53,
    HCI_RD_SP_MODE_CMD_OPCODE = 0x0C55,
    HCI_WR_SP_MODE_CMD_OPCODE = 0x0C56,
    HCI_RD_LOC_OOB_DATA_CMD_OPCODE = 0x0C57,
    HCI_RD_INQ_RSP_TX_PWR_LVL_CMD_OPCODE = 0x0C58,
    HCI_WR_INQ_TX_PWR_LVL_CMD_OPCODE = 0x0C59,
    HCI_RD_DFT_ERR_DATA_REP_CMD_OPCODE = 0x0C5A,
    HCI_WR_DFT_ERR_DATA_REP_CMD_OPCODE = 0x0C5B,
    HCI_ENH_FLUSH_CMD_OPCODE = 0x0C5F,
    HCI_SEND_KEYPRESS_NOTIF_CMD_OPCODE = 0x0C60,
    HCI_SET_EVT_MASK_PAGE_2_CMD_OPCODE = 0x0C63,
    HCI_RD_FLOW_CNTL_MODE_CMD_OPCODE = 0x0C66,
    HCI_WR_FLOW_CNTL_MODE_CMD_OPCODE = 0x0C67,
    HCI_RD_ENH_TX_PWR_LVL_CMD_OPCODE = 0x0C68,
    HCI_RD_LE_HOST_SUPP_CMD_OPCODE = 0x0C6C,
    HCI_WR_LE_HOST_SUPP_CMD_OPCODE = 0x0C6D,
    HCI_SET_MWS_CHANNEL_PARAMS_CMD_OPCODE = 0x0C6E,
    HCI_SET_EXTERNAL_FRAME_CONFIG_CMD_OPCODE = 0x0C6F,
    HCI_SET_MWS_SIGNALING_CMD_OPCODE = 0x0C70,
    HCI_SET_MWS_TRANSPORT_LAYER_CMD_OPCODE = 0x0C71,
    HCI_SET_MWS_SCAN_FREQ_TABLE_CMD_OPCODE = 0x0C72,
    HCI_SET_MWS_PATTERN_CONFIG_CMD_OPCODE = 0x0C73,
    HCI_SET_RES_LT_ADDR_CMD_OPCODE = 0x0C74,
    HCI_DEL_RES_LT_ADDR_CMD_OPCODE = 0x0C75,
    HCI_SET_CON_SLV_BCST_DATA_CMD_OPCODE = 0x0C76,
    HCI_RD_SYNC_TRAIN_PARAM_CMD_OPCODE = 0x0C77,
    HCI_WR_SYNC_TRAIN_PARAM_CMD_OPCODE = 0x0C78,
    HCI_RD_SEC_CON_HOST_SUPP_CMD_OPCODE = 0x0C79,
    HCI_WR_SEC_CON_HOST_SUPP_CMD_OPCODE = 0x0C7A,
    HCI_RD_AUTH_PAYL_TO_CMD_OPCODE = 0x0C7B,
    HCI_WR_AUTH_PAYL_TO_CMD_OPCODE = 0x0C7C,
    HCI_RD_LOC_OOB_EXT_DATA_CMD_OPCODE = 0x0C7D,
    HCI_RD_EXT_PAGE_TO_CMD_OPCODE = 0x0C7E,
    HCI_WR_EXT_PAGE_TO_CMD_OPCODE = 0x0C7F,
    HCI_RD_EXT_INQ_LEN_CMD_OPCODE = 0x0C80,
    HCI_WR_EXT_INQ_LEN_CMD_OPCODE = 0x0C81,


    HCI_RD_LOCAL_VER_INFO_CMD_OPCODE = 0x1001,
    HCI_RD_LOCAL_SUPP_CMDS_CMD_OPCODE = 0x1002,
    HCI_RD_LOCAL_SUPP_FEATS_CMD_OPCODE = 0x1003,
    HCI_RD_LOCAL_EXT_FEATS_CMD_OPCODE = 0x1004,
    HCI_RD_BUFF_SIZE_CMD_OPCODE = 0x1005,
    HCI_RD_BD_ADDR_CMD_OPCODE = 0x1009,
    HCI_RD_LOCAL_SUPP_CODECS_CMD_OPCODE = 0x100B,


    HCI_RD_FAIL_CONTACT_CNT_CMD_OPCODE = 0x1401,
    HCI_RST_FAIL_CONTACT_CNT_CMD_OPCODE = 0x1402,
    HCI_RD_LINK_QUAL_CMD_OPCODE = 0x1403,
    HCI_RD_RSSI_CMD_OPCODE = 0x1405,
    HCI_RD_AFH_CH_MAP_CMD_OPCODE = 0x1406,
    HCI_RD_CLK_CMD_OPCODE = 0x1407,
    HCI_RD_ENC_KEY_SIZE_CMD_OPCODE = 0x1408,
    HCI_GET_MWS_TRANSPORT_LAYER_CONFIG_CMD_OPCODE = 0x140C,


    HCI_RD_LOOPBACK_MODE_CMD_OPCODE = 0x1801,
    HCI_WR_LOOPBACK_MODE_CMD_OPCODE = 0x1802,
    HCI_EN_DUT_MODE_CMD_OPCODE = 0x1803,
    HCI_WR_SP_DBG_MODE_CMD_OPCODE = 0x1804,
    HCI_WR_SEC_CON_TEST_MODE_CMD_OPCODE = 0x180A,


    HCI_LE_SET_EVT_MASK_CMD_OPCODE = 0x2001,
    HCI_LE_RD_BUFF_SIZE_CMD_OPCODE = 0x2002,
    HCI_LE_RD_LOCAL_SUPP_FEATS_CMD_OPCODE = 0x2003,
    HCI_LE_SET_RAND_ADDR_CMD_OPCODE = 0x2005,
    HCI_LE_SET_ADV_PARAM_CMD_OPCODE = 0x2006,
    HCI_LE_RD_ADV_CHNL_TX_PW_CMD_OPCODE = 0x2007,
    HCI_LE_SET_ADV_DATA_CMD_OPCODE = 0x2008,
    HCI_LE_SET_SCAN_RSP_DATA_CMD_OPCODE = 0x2009,
    HCI_LE_SET_ADV_EN_CMD_OPCODE = 0x200A,
    HCI_LE_SET_SCAN_PARAM_CMD_OPCODE = 0x200B,
    HCI_LE_SET_SCAN_EN_CMD_OPCODE = 0x200C,
    HCI_LE_CREATE_CON_CMD_OPCODE = 0x200D,
    HCI_LE_CREATE_CON_CANCEL_CMD_OPCODE = 0x200E,
    HCI_LE_RD_WLST_SIZE_CMD_OPCODE = 0x200F,
    HCI_LE_CLEAR_WLST_CMD_OPCODE = 0x2010,
    HCI_LE_ADD_DEV_TO_WLST_CMD_OPCODE = 0x2011,
    HCI_LE_RMV_DEV_FROM_WLST_CMD_OPCODE = 0x2012,
    HCI_LE_CON_UPDATE_CMD_OPCODE = 0x2013,
    HCI_LE_SET_HOST_CH_CLASS_CMD_OPCODE = 0x2014,
    HCI_LE_RD_CHNL_MAP_CMD_OPCODE = 0x2015,
    HCI_LE_RD_REM_USED_FEATS_CMD_OPCODE = 0x2016,
    HCI_LE_ENC_CMD_OPCODE = 0x2017,
    HCI_LE_RAND_CMD_OPCODE = 0x2018,
    HCI_LE_START_ENC_CMD_OPCODE = 0x2019,
    HCI_LE_LTK_REQ_REPLY_CMD_OPCODE = 0x201A,
    HCI_LE_LTK_REQ_NEG_REPLY_CMD_OPCODE = 0x201B,
    HCI_LE_RD_SUPP_STATES_CMD_OPCODE = 0x201C,
    HCI_LE_RX_TEST_CMD_OPCODE = 0x201D,
    HCI_LE_TX_TEST_CMD_OPCODE = 0x201E,
    HCI_LE_TEST_END_CMD_OPCODE = 0x201F,

    HCI_LE_REM_CON_PARAM_REQ_REPLY_CMD_OPCODE = 0x2020,
    HCI_LE_REM_CON_PARAM_REQ_NEG_REPLY_CMD_OPCODE = 0x2021,
    HCI_LE_SET_DATA_LEN_CMD_OPCODE = 0x2022,
    HCI_LE_RD_SUGGTED_DFT_DATA_LEN_CMD_OPCODE = 0x2023,
    HCI_LE_WR_SUGGTED_DFT_DATA_LEN_CMD_OPCODE = 0x2024,
    HCI_LE_RD_LOC_P256_PUB_KEY_CMD_OPCODE = 0x2025,
    HCI_LE_GEN_DHKEY_CMD_OPCODE = 0x2026,
    HCI_LE_ADD_DEV_TO_RSLV_LIST_CMD_OPCODE = 0x2027,
    HCI_LE_RMV_DEV_FROM_RSLV_LIST_CMD_OPCODE = 0x2028,
    HCI_LE_CLEAR_RSLV_LIST_CMD_OPCODE = 0x2029,
    HCI_LE_RD_RSLV_LIST_SIZE_CMD_OPCODE = 0x202A,
    HCI_LE_RD_PEER_RSLV_ADDR_CMD_OPCODE = 0x202B,
    HCI_LE_RD_LOC_RSLV_ADDR_CMD_OPCODE = 0x202C,
    HCI_LE_SET_ADDR_RESOL_EN_CMD_OPCODE = 0x202D,
    HCI_LE_SET_RSLV_PRIV_ADDR_TO_CMD_OPCODE = 0x202E,
    HCI_LE_RD_MAX_DATA_LEN_CMD_OPCODE = 0x202F,
# 448 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
    HCI_DBG_RD_MEM_CMD_OPCODE = 0xFC01,
    HCI_DBG_WR_MEM_CMD_OPCODE = 0xFC02,
    HCI_DBG_DEL_PAR_CMD_OPCODE = 0xFC03,
    HCI_DBG_ID_FLASH_CMD_OPCODE = 0xFC05,
    HCI_DBG_ER_FLASH_CMD_OPCODE = 0xFC06,
    HCI_DBG_WR_FLASH_CMD_OPCODE = 0xFC07,
    HCI_DBG_RD_FLASH_CMD_OPCODE = 0xFC08,
    HCI_DBG_RD_PAR_CMD_OPCODE = 0xFC09,
    HCI_DBG_WR_PAR_CMD_OPCODE = 0xFC0A,
    HCI_DBG_WLAN_COEX_CMD_OPCODE = 0xFC0B,
    HCI_DBG_WLAN_COEXTST_SCEN_CMD_OPCODE = 0xFC0D,
    HCI_DBG_BT_SEND_LMP_CMD_OPCODE = 0xFC0E,
    HCI_DBG_RD_KERNEL_STATS_CMD_OPCODE = 0xFC10,
    HCI_DBG_PLF_RESET_CMD_OPCODE = 0xFC11,
    HCI_DBG_RD_MEM_INFO_CMD_OPCODE = 0xFC12,
    HCI_DBG_HW_REG_RD_CMD_OPCODE = 0xFC30,
    HCI_DBG_HW_REG_WR_CMD_OPCODE = 0xFC31,
    HCI_DBG_SET_BD_ADDR_CMD_OPCODE = 0xFC32,
    HCI_DBG_SET_TYPE_PUB_CMD_OPCODE = 0xFC33,
    HCI_DBG_SET_TYPE_RAND_CMD_OPCODE = 0xFC34,
    HCI_DBG_SET_CRC_CMD_OPCODE = 0xFC35,
    HCI_DBG_LLCP_DISCARD_CMD_OPCODE = 0xFC36,
    HCI_DBG_RESET_RX_CNT_CMD_OPCODE = 0xFC37,
    HCI_DBG_RESET_TX_CNT_CMD_OPCODE = 0xFC38,
    HCI_DBG_RF_REG_RD_CMD_OPCODE = 0xFC39,
    HCI_DBG_RF_REG_WR_CMD_OPCODE = 0xFC3A,
    HCI_DBG_SET_TX_PW_CMD_OPCODE = 0xFC3B,
    HCI_DBG_RF_SWITCH_CLK_CMD_OPCODE = 0xFC3C,
    HCI_DBG_RF_WR_DATA_TX_CMD_OPCODE = 0xFC3D,
    HCI_DBG_RF_RD_DATA_RX_CMD_OPCODE = 0xFC3E,
    HCI_DBG_RF_CNTL_TX_CMD_OPCODE = 0xFC3F,
    HCI_DBG_RF_SYNC_P_CNTL_CMD_OPCODE = 0xFC40,
    HCI_TESTER_SET_LE_PARAMS_CMD_OPCODE = 0xFC40,
    HCI_DBG_WR_DLE_DFT_VALUE_CMD_OPCODE = 0xFC41,
    HCI_DBG_BLE_TST_LLCP_PT_EN_CMD_OPCODE = 0xFC42,
    HCI_DBG_BLE_TST_SEND_LLCP_CMD_OPCODE = 0xFC43,
    HCI_VS_AUDIO_ALLOCATE_CMD_OPCODE = 0xFC50,
    HCI_VS_AUDIO_CONFIGURE_CMD_OPCODE = 0xFC51,
    HCI_VS_AUDIO_SET_MODE_CMD_OPCODE = 0xFC52,
    HCI_VS_AUDIO_RESET_CMD_OPCODE = 0xFC53,
    HCI_VS_AUDIO_SET_POINTER_CMD_OPCODE = 0xFC54,
    HCI_VS_AUDIO_GET_BUFFER_RANGE_CMD_OPCODE = 0xFC55,






    HCI_DBG_MWS_COEX_CMD_OPCODE = 0xFC45,
    HCI_DBG_MWS_COEXTST_SCEN_CMD_OPCODE = 0xFC46,




};






enum hci_evt_code
{
    HCI_INQ_CMP_EVT_CODE = 0x01,
    HCI_INQ_RES_EVT_CODE = 0x02,
    HCI_CON_CMP_EVT_CODE = 0x03,
    HCI_CON_REQ_EVT_CODE = 0x04,
    HCI_DISC_CMP_EVT_CODE = 0x05,
    HCI_AUTH_CMP_EVT_CODE = 0x06,
    HCI_REM_NAME_REQ_CMP_EVT_CODE = 0x07,
    HCI_ENC_CHG_EVT_CODE = 0x08,
    HCI_CHG_CON_LK_CMP_EVT_CODE = 0x09,
    HCI_MASTER_LK_CMP_EVT_CODE = 0x0A,
    HCI_RD_REM_SUPP_FEATS_CMP_EVT_CODE = 0x0B,
    HCI_RD_REM_VER_INFO_CMP_EVT_CODE = 0x0C,
    HCI_QOS_SETUP_CMP_EVT_CODE = 0x0D,
    HCI_CMD_CMP_EVT_CODE = 0x0E,
    HCI_CMD_STATUS_EVT_CODE = 0x0F,
    HCI_HW_ERR_EVT_CODE = 0x10,
    HCI_FLUSH_OCCURRED_EVT_CODE = 0x11,
    HCI_ROLE_CHG_EVT_CODE = 0x12,
    HCI_NB_CMP_PKTS_EVT_CODE = 0x13,
    HCI_MODE_CHG_EVT_CODE = 0x14,
    HCI_RETURN_LINK_KEYS_EVT_CODE = 0x15,
    HCI_PIN_CODE_REQ_EVT_CODE = 0x16,
    HCI_LK_REQ_EVT_CODE = 0x17,
    HCI_LK_NOTIF_EVT_CODE = 0x18,
    HCI_DATA_BUF_OVFLW_EVT_CODE = 0x1A,
    HCI_MAX_SLOT_CHG_EVT_CODE = 0x1B,
    HCI_RD_CLK_OFF_CMP_EVT_CODE = 0x1C,
    HCI_CON_PKT_TYPE_CHG_EVT_CODE = 0x1D,
    HCI_QOS_VIOL_EVT_CODE = 0x1E,
    HCI_PAGE_SCAN_REPET_MODE_CHG_EVT_CODE = 0x20,
    HCI_FLOW_SPEC_CMP_EVT_CODE = 0x21,
    HCI_INQ_RES_WITH_RSSI_EVT_CODE = 0x22,
    HCI_RD_REM_EXT_FEATS_CMP_EVT_CODE = 0x23,
    HCI_SYNC_CON_CMP_EVT_CODE = 0x2C,
    HCI_SYNC_CON_CHG_EVT_CODE = 0x2D,
    HCI_SNIFF_SUB_EVT_CODE = 0x2E,
    HCI_EXT_INQ_RES_EVT_CODE = 0x2F,
    HCI_ENC_KEY_REFRESH_CMP_EVT_CODE = 0x30,
    HCI_IO_CAP_REQ_EVT_CODE = 0x31,
    HCI_IO_CAP_RSP_EVT_CODE = 0x32,
    HCI_USER_CFM_REQ_EVT_CODE = 0x33,
    HCI_USER_PASSKEY_REQ_EVT_CODE = 0x34,
    HCI_REM_OOB_DATA_REQ_EVT_CODE = 0x35,
    HCI_SP_CMP_EVT_CODE = 0x36,
    HCI_LINK_SUPV_TO_CHG_EVT_CODE = 0x38,
    HCI_ENH_FLUSH_CMP_EVT_CODE = 0x39,
    HCI_USER_PASSKEY_NOTIF_EVT_CODE = 0x3B,
    HCI_KEYPRESS_NOTIF_EVT_CODE = 0x3C,
    HCI_REM_HOST_SUPP_FEATS_NOTIF_EVT_CODE = 0x3D,
    HCI_LE_META_EVT_CODE = 0x3E,
    HCI_MAX_EVT_MSK_PAGE_1_CODE = 0x40,
    HCI_SYNC_TRAIN_CMP_EVT_CODE = 0x4F,
    HCI_SYNC_TRAIN_REC_EVT_CODE = 0x50,
    HCI_CON_SLV_BCST_REC_EVT_CODE = 0x51,
    HCI_CON_SLV_BCST_TO_EVT_CODE = 0x52,
    HCI_TRUNC_PAGE_CMP_EVT_CODE = 0x53,
    HCI_SLV_PAGE_RSP_TO_EVT_CODE = 0x54,
    HCI_CON_SLV_BCST_CH_MAP_CHG_EVT_CODE = 0x55,
    HCI_AUTH_PAYL_TO_EXP_EVT_CODE = 0x57,
    HCI_MAX_EVT_MSK_PAGE_2_CODE = 0x58,
    HCI_DBG_META_EVT_CODE = 0xFF,


    HCI_LE_CON_CMP_EVT_SUBCODE = 0x01,
    HCI_LE_ADV_REPORT_EVT_SUBCODE = 0x02,
    HCI_LE_CON_UPDATE_CMP_EVT_SUBCODE = 0x03,
    HCI_LE_RD_REM_USED_FEATS_CMP_EVT_SUBCODE = 0x04,
    HCI_LE_LTK_REQUEST_EVT_SUBCODE = 0x05,
    HCI_LE_REM_CON_PARAM_REQ_EVT_SUBCODE = 0x06,
    HCI_LE_DATA_LEN_CHG_EVT_SUBCODE = 0x07,
    HCI_LE_RD_LOC_P256_PUB_KEY_CMP_EVT_SUBCODE = 0x08,
    HCI_LE_GEN_DHKEY_CMP_EVT_SUBCODE = 0x09,
    HCI_LE_ENH_CON_CMP_EVT_SUBCODE = 0x0A,
    HCI_LE_DIR_ADV_REP_EVT_SUBCODE = 0x0B,





    HCI_DBG_BLE_TST_LLCP_RECV_EVT_SUBCODE = 0x01,




};


enum hci_evt_mask_page
{

    HCI_PAGE_0,

    HCI_PAGE_1,

    HCI_PAGE_2,

    HCI_PAGE_DFT
};

struct hci_acl_data_rx
{

    uint16_t conhdl;

    uint8_t pb_bc_flag;

    uint16_t length;



    uint8_t rx_hdl;




};


struct hci_acl_data_tx
{

    uint16_t conhdl;

    uint8_t pb_bc_flag;

    uint16_t length;


    struct em_buf_node *buf;




};
# 691 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_basic_conhdl_cmd
{

    uint16_t conhdl;
};


struct hci_basic_bd_addr_cmd
{

    struct bd_addr bd_addr;
};


struct hci_accept_con_req_cmd
{

    struct bd_addr bd_addr;

    uint8_t role;
};


struct hci_accept_sync_con_req_cmd
{

    struct bd_addr bd_addr;

    uint32_t tx_bw;

    uint32_t rx_bw;

    uint16_t max_lat;

    uint16_t vx_set;

    uint8_t retx_eff;

    uint16_t pkt_type ;
};


struct hci_enh_accept_sync_con_cmd
{

    struct bd_addr bd_addr;
    uint32_t tx_bw;
    uint32_t rx_bw;
    uint8_t tx_cod_fmt[5];
    uint8_t rx_cod_fmt[5];
    uint16_t tx_cod_fr_sz;
    uint16_t rx_cod_fr_sz;
    uint32_t in_bw;
    uint32_t out_bw;
    uint8_t in_cod_fmt[5];
    uint8_t out_cod_fmt[5];
    uint16_t in_cod_data_sz;
    uint16_t out_cod_data_sz;
    uint8_t in_data_fmt;
    uint8_t out_data_fmt;
    uint8_t in_msb_pos;
    uint8_t out_msb_pos;
    uint8_t in_data_path;
    uint8_t out_data_path;
    uint8_t in_tr_unit_sz;
    uint8_t out_tr_unit_sz;
    uint16_t max_lat;
    uint16_t packet_type;
    uint8_t retx_eff;


};


struct hci_reject_con_req_cmd
{

    struct bd_addr bd_addr;

    uint8_t reason;
};


struct hci_reject_sync_con_req_cmd
{

    struct bd_addr bd_addr;

    uint8_t reason;
};


struct hci_lk_req_reply_cmd
{

    struct bd_addr bd_addr;

    struct ltk key;
};


struct hci_pin_code_req_reply_cmd
{

    struct bd_addr bd_addr;

    uint8_t pin_len;

    struct pin_code pin;
};


struct hci_switch_role_cmd
{

    struct bd_addr bd_addr;

    uint8_t role;
};


struct hci_flow_spec_cmd
{

    uint16_t conhdl;

    uint8_t flags;

    uint8_t flow_dir;

    uint8_t serv_type;

    uint32_t tk_rate;

    uint32_t tk_buf_sz;

    uint32_t pk_bw;

    uint32_t acc_lat;
};


struct hci_enh_flush_cmd
{

    uint16_t conhdl;

    uint8_t pkt_type;
};


struct hci_rd_auto_flush_to_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint16_t flush_to;
};


struct hci_wr_auto_flush_to_cmd
{

    uint16_t conhdl;

    uint16_t flush_to;
};


struct hci_chg_con_pkt_type_cmd
{

    uint16_t conhdl;

    uint16_t pkt_type;
};


struct hci_rd_link_pol_stg_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint16_t lnk_policy;
};


struct hci_wr_link_pol_stg_cmd
{

    uint16_t conhdl;

    uint16_t lnk_policy;
};


struct hci_sniff_mode_cmd
{

    uint16_t conhdl;

    uint16_t max_int;

    uint16_t min_int;

    uint16_t attempt;

    uint16_t timeout;
};


struct hci_sniff_sub_cmd
{

    uint16_t conhdl;

    uint16_t max_lat;

    uint16_t min_rem_to;

    uint16_t min_loc_to;
};


struct hci_role_discovery_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t role;

};


struct hci_rd_fail_contact_cnt_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint16_t fail_cnt;
};


struct hci_rd_link_qual_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t quality;
};


struct hci_rd_afh_ch_map_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t afh_mode;

    struct chnl_map afh_map;
};


struct hci_rd_lmp_hdl_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t lmp_hdl;

    uint32_t rsvd;
};


struct hci_rd_rem_ext_feats_cmd
{

    uint16_t conhdl;

    uint8_t pg_nb;
};


struct hci_rd_enc_key_size_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t key_sz;
};


struct hci_rd_enh_tx_pwr_lvl_cmd
{

    uint16_t conhdl;

    uint8_t type;
};


struct hci_rd_enh_tx_pwr_lvl_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t pw_gfsk;

    uint8_t pw_dqpsk;

    uint8_t pw_8dpsk;
};
# 1030 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_inq_cmd
{

    struct lap lap;

    uint8_t inq_len;

    uint8_t nb_rsp;
};
struct hci_per_inq_mode_cmd
{

    uint16_t max_per_len;

    uint16_t min_per_len;

    struct lap lap;

    uint8_t inq_len;

    uint8_t nb_rsp;
};
struct hci_create_con_cmd
{

    struct bd_addr bd_addr;

    uint16_t pkt_type;

    uint8_t page_scan_rep_mode;

    uint8_t rsvd;
# 1070 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
    uint16_t clk_off;

    uint8_t switch_en;
};


struct hci_disconnect_cmd
{

    uint16_t conhdl;

    uint8_t reason;
};


struct hci_master_lk_cmd
{

    uint8_t key_flag;
};


struct hci_set_con_enc_cmd
{

    uint16_t conhdl;

    uint8_t enc_en;
};

struct hci_rem_name_req_cmd
{

    struct bd_addr bd_addr;

    uint8_t page_scan_rep_mode;

    uint8_t rsvd;
# 1116 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
    uint16_t clk_off;
};


struct hci_rem_name_req_cmp_evt
{

    uint8_t status;

    struct bd_addr bd_addr;

    struct device_name name;
};


struct hci_setup_sync_con_cmd
{

    uint16_t conhdl;

    uint32_t tx_bw;

    uint32_t rx_bw;

    uint16_t max_lat;

    uint16_t vx_set;

    uint8_t retx_eff;

    uint16_t pkt_type;
};


struct hci_enh_setup_sync_con_cmd
{
    uint16_t conhdl;
    uint32_t tx_bw;
    uint32_t rx_bw;
    uint8_t tx_cod_fmt[5];
    uint8_t rx_cod_fmt[5];
    uint16_t tx_cod_fr_sz;
    uint16_t rx_cod_fr_sz;
    uint32_t in_bw;
    uint32_t out_bw;
    uint8_t in_cod_fmt[5];
    uint8_t out_cod_fmt[5];
    uint16_t in_cod_data_sz;
    uint16_t out_cod_data_sz;
    uint8_t in_data_fmt;
    uint8_t out_data_fmt;
    uint8_t in_msb_pos;
    uint8_t out_msb_pos;
    uint8_t in_data_path;
    uint8_t out_data_path;
    uint8_t in_tr_unit_sz;
    uint8_t out_tr_unit_sz;
    uint16_t max_lat;
    uint16_t packet_type;
    uint8_t retx_eff;
};


struct hci_io_cap_req_reply_cmd
{

    struct bd_addr bd_addr;

    uint8_t io_capa;

    uint8_t oob_data_pres;

    uint8_t auth_req;

};


struct hci_io_cap_req_neg_reply_cmd
{

    struct bd_addr bd_addr;

    uint8_t reason;
};


struct hci_user_passkey_req_reply_cmd
{

    struct bd_addr bd_addr;

    uint32_t num_val;
};


struct hci_rem_oob_data_req_reply_cmd
{

    struct bd_addr bd_addr;

    struct hash oob_c;

    struct randomizer oob_r;
};


struct hci_send_keypress_notif_cmd
{

    struct bd_addr bd_addr;

    uint8_t notif_type;
};


struct hci_trunc_page_cmd
{

    struct bd_addr bd_addr;

    uint8_t page_scan_rep_mode;
# 1245 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
    uint16_t clk_off;
};


struct hci_trunc_page_can_cmd
{

    struct bd_addr bd_addr;
};


struct hci_set_con_slv_bcst_cmd
{

    uint8_t enable;

    uint8_t lt_addr;

    uint8_t lpo_allowed;

    uint16_t packet_type;

    uint16_t interval_min;

    uint16_t interval_max;

    uint16_t csb_supv_to;
};


struct hci_set_con_slv_bcst_cmd_cmp_evt
{

    uint8_t status;

    uint8_t lt_addr;

    uint16_t interval;
};


struct hci_set_con_slv_bcst_rec_cmd
{

    uint8_t enable;

    struct bd_addr bd_addr;

    uint8_t lt_addr;

    uint16_t interval;

    uint32_t clock_offset;

    uint32_t next_csb_clock;

    uint16_t csb_supv_to;

    uint8_t remote_timing_accuracy;

    uint8_t skip;

    uint16_t packet_type;

    struct chnl_map afh_ch_map;
};


struct hci_set_con_slv_bcst_rec_cmd_cmp_evt
{

    uint8_t status;

    struct bd_addr bd_addr;

    uint8_t lt_addr;
};


struct hci_rec_sync_train_cmd
{

    struct bd_addr bd_addr;

    uint16_t sync_scan_to;

     uint16_t sync_scan_win;

     uint16_t sync_scan_int;
};


struct hci_rem_oob_ext_data_req_reply_cmd
{

    struct bd_addr bd_addr;

    struct hash oob_c_192;

    struct randomizer oob_r_192;

    struct hash oob_c_256;

    struct randomizer oob_r_256;
};


struct hci_le_generate_dh_key_cmd
{
    uint8_t public_key[64];
};






struct hci_qos_setup_cmd
{

    uint16_t conhdl;

    uint8_t flags;

    uint8_t serv_type;

    uint32_t tok_rate;

    uint32_t pk_bw;

    uint32_t lat;

    uint32_t del_var;
};


struct hci_rd_dft_link_pol_stg_cmd_cmp_evt
{

    uint8_t status;

    uint16_t link_pol_stg;
};

struct hci_wr_dft_link_pol_stg_cmd
{

        uint16_t link_pol_stg;
};







struct hci_set_evt_mask_cmd
{

    struct evt_mask event_mask;
};


struct hci_set_evt_filter_cmd
{

    uint8_t filter_type;


    union hci_filter
    {
        uint8_t clear_all_filter_reserved;


        struct inq_res_filter
        {

            uint8_t cond_type;


            union hci_inq_filter_cond
            {

                uint8_t cond_0_reserved;


                struct inq_res_filter_cond_1
                {

                    struct devclass class_of_dev;

                    struct devclass class_of_dev_msk;
                } cond_1;


                struct inq_res_filter_cond_2
                {

                    struct bd_addr bd_addr;
                } cond_2;
            } cond;
        } inq_res;


        struct con_set_filter
        {

            uint8_t cond_type;


            union hci_con_filter_cond
            {

                struct con_set_filter_cond_0
                {

                    uint8_t auto_accept;
                } cond_0;


                struct con_set_filter_cond_1
                {

                    struct devclass class_of_dev;

                    struct devclass class_of_dev_msk;

                    uint8_t auto_accept;
                } cond_1;


                struct con_set_filter_cond_2
                {

                    struct bd_addr bd_addr;

                    uint8_t auto_accept;
                } cond_2;
            } cond;

        } con_set;

    } filter;
};


struct hci_flush_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_rd_pin_type_cmd_cmp_evt
{

    uint8_t status;

    uint8_t pin_type;
};

struct hci_wr_pin_type_cmd
{

    uint8_t pin_type;
};

struct hci_rd_stored_lk_cmd
{

    struct bd_addr bd_addr;

    uint8_t rd_all_flag;
};


struct hci_rd_stored_lk_cmd_cmp_evt
{

    uint8_t status;

    uint16_t num_key_max;

    uint16_t num_key_rd;
};
# 1545 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_wr_stored_lk_cmd_cmp_evt
{

    uint8_t status;

    uint8_t num_key_wr;
};

struct hci_del_stored_lk_cmd
{

        struct bd_addr bd_addr;

        uint8_t del_all_flag;
};


struct hci_del_stored_lk_cmd_cmp_evt
{

    uint8_t status;

    uint16_t num_key_del;
};

struct hci_wr_local_name_cmd
{

        struct device_name name;
};


struct hci_rd_local_name_cmd_cmp_evt
{

    uint8_t status;

    uint8_t name[0xF8];
};


struct hci_rd_con_accept_to_cmd_cmp_evt
{

    uint8_t status;

    uint16_t con_acc_to;
};

struct hci_wr_con_accept_to_cmd
{

    uint16_t con_acc_to;
};


struct hci_rd_page_to_cmd_cmp_evt
{

    uint8_t status;

    uint16_t page_to;
};

struct hci_wr_page_to_cmd
{

    uint16_t page_to;
};


struct hci_rd_scan_en_cmd_cmp_evt
{

    uint8_t status;

    uint8_t scan_en;
};

struct hci_wr_scan_en_cmd
{

        uint8_t scan_en;
};


struct hci_rd_page_scan_act_cmd_cmp_evt
{

    uint8_t status;

    uint16_t page_scan_intv;

    uint16_t page_scan_win;
};

struct hci_wr_page_scan_act_cmd
{

    uint16_t page_scan_intv;

    uint16_t page_scan_win;
};


struct hci_rd_inq_scan_act_cmd_cmp_evt
{

    uint8_t status;

    uint16_t inq_scan_intv;

    uint16_t inq_scan_win;
};

struct hci_wr_inq_scan_act_cmd
{

    uint16_t inq_scan_intv;

    uint16_t inq_scan_win;
};


struct hci_rd_auth_en_cmd_cmp_evt
{

    uint8_t status;

    uint8_t auth_en;
};

struct hci_wr_auth_en_cmd
{

        uint8_t auth_en;
};


struct hci_rd_class_of_dev_cmd_cmp_evt
{

    uint8_t status;

    struct devclass class_of_dev;
};

struct hci_wr_class_of_dev_cmd
{

        struct devclass class_of_dev;
};


struct hci_rd_voice_stg_cmd_cmp_evt
{

    uint8_t status;

    uint16_t voice_stg;
};

struct hci_wr_voice_stg_cmd
{

    uint16_t voice_stg;
};


struct hci_rd_nb_bdcst_retx_cmd_cmp_evt
{

    uint8_t status;

    uint8_t num_bcst_ret;
};

struct hci_wr_nb_bdcst_retx_cmd
{

        uint8_t num_bcst_ret;
};


struct hci_rd_sync_flow_ctrl_en_cmd_cmp_evt
{

    uint8_t status;

    uint8_t sync_flow_ctrl_en;
};

struct hci_wr_sync_flow_ctrl_en_cmd
{

    uint8_t sync_flow_ctrl_en;
};


struct hci_set_ctrl_to_host_flow_ctrl_cmd
{

    uint8_t flow_cntl;
};


struct hci_host_buf_size_cmd
{

    uint16_t acl_pkt_len;

    uint8_t sync_pkt_len;

    uint16_t nb_acl_pkts;

    uint16_t nb_sync_pkts;
};
# 1776 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_host_nb_cmp_pkts_cmd
{

    uint8_t nb_of_hdl;

    uint16_t con_hdl[(1)+1];

    uint16_t nb_comp_pkt[(1)+1];
};



struct hci_rd_link_supv_to_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint16_t lsto_val;
};


struct hci_wr_link_supv_to_cmd
{

    uint16_t conhdl;

    uint16_t lsto_val;
};


struct hci_rd_nb_supp_iac_cmd_cmp_evt
{

    uint8_t status;

    uint8_t nb_iac;
};


struct hci_rd_curr_iac_lap_cmd_cmp_evt
{

    uint8_t status;

    uint8_t nb_curr_iac;

    struct lap iac_lap;
};


struct hci_wr_curr_iac_lap_cmd
{

    uint8_t nb_curr_iac;

    struct lap iac_lap[(255 / 3) - 1];
};

struct hci_set_afh_host_ch_class_cmd
{

    struct chnl_map afh_ch;
};


struct hci_rd_inq_scan_type_cmd_cmp_evt
{

    uint8_t status;

    uint8_t inq_scan_type;
};

struct hci_wr_inq_scan_type_cmd
{

    uint8_t inq_scan_type;
};


struct hci_rd_inq_mode_cmd_cmp_evt
{

    uint8_t status;

    uint8_t inq_mode;
};

struct hci_wr_inq_mode_cmd
{

    uint8_t inq_mode;
};


struct hci_rd_page_scan_type_cmd_cmp_evt
{

    uint8_t status;

    uint8_t page_scan_type;
};

struct hci_wr_page_scan_type_cmd
{

    uint8_t page_scan_type;
};


struct hci_rd_afh_ch_assess_mode_cmd_cmp_evt
{

    uint8_t status;

    uint8_t afh_ch_ass_mode;
};

struct hci_wr_afh_ch_assess_mode_cmd
{

    uint8_t afh_ch_ass_mode;
};


struct hci_rd_ext_inq_rsp_cmd_cmp_evt
{

    uint8_t status;

    uint8_t fec_req;

    struct eir eir;
};

struct hci_wr_ext_inq_rsp_cmd
{

    uint8_t fec_req;

    struct eir eir;
};


struct hci_rd_sp_mode_cmd_cmp_evt
{

    uint8_t status;

    uint8_t sp_mode;
};

struct hci_wr_sp_mode_cmd
{

    uint8_t sp_mode;
};


struct hci_rd_loc_oob_data_cmd_cmp_evt
{

    uint8_t status;

    struct hash oob_c;

    struct randomizer oob_r;
};


struct hci_rd_inq_rsp_tx_pwr_lvl_cmd_cmp_evt
{

    uint8_t status;

    uint8_t tx_pwr;
};

struct hci_wr_inq_tx_pwr_lvl_cmd
{

    int8_t tx_pwr;
};


struct hci_rd_dft_err_data_rep_cmd_cmp_evt
{

    uint8_t status;

    uint8_t err_data_rep;
};

struct hci_wr_dft_err_data_rep_cmd
{

    uint8_t err_data_rep;
};


struct hci_rd_le_host_supp_cmd_cmp_evt
{

    uint8_t status;

    uint8_t le_supported_host;

    uint8_t simultaneous_le_host;
};


struct hci_wr_le_host_supp_cmd
{

    uint8_t le_supported_host;

    uint8_t simultaneous_le_host;
};


struct hci_set_mws_channel_params_cmd
{

    uint8_t mws_channel_enable;

    uint16_t mws_rx_center_frequency;

    uint16_t mws_tx_center_frequency;

    uint16_t mws_rx_channel_bandwidth;

    uint16_t mws_tx_channel_bandwidth;

    uint8_t mws_channel_type;
};


struct hci_set_external_frame_config_cmd
{

    uint16_t ext_fr_duration;

    int16_t ext_fr_sync_assert_offset;

    uint16_t ext_fr_sync_assert_jitter;

    uint8_t ext_fr_num_periods;

    uint16_t period_duration[];


};


struct hci_set_mws_signaling_cmd
{

    int16_t mws_rx_assert_offset;

    uint16_t mws_rx_assert_jitter;

    int16_t mws_rx_deassert_offset;

    uint16_t mws_rx_deassert_jitter;

    int16_t mws_tx_assert_offset;

    uint16_t mws_tx_assert_jitter;

    int16_t mws_tx_deassert_offset;

    uint16_t mws_tx_deassert_jitter;

    int16_t mws_pattern_assert_offset;

    uint16_t mws_pattern_assert_jitter;

    int16_t mws_inactivity_duration_assert_offset;

    uint16_t mws_inactivity_duration_assert_jitter;

    int16_t mws_scan_frequency_assert_offset;

    uint16_t mws_scan_frequency_assert_jitter;

    uint16_t mws_priority_assert_offset_request;
};


struct hci_set_mws_signaling_cmd_cmp_evt
{

    uint8_t status;

    int16_t bt_rx_prio_assert_offset;

    uint16_t bt_rx_prio_assert_jitter;

    int16_t bt_rx_prio_deassert_offset;

    uint16_t bt_rx_prio_deassert_jitter;

    int16_t _802_rx_prio_assert_offset;

    uint16_t _802_rx_prio_assert_jitter;

    int16_t _802_rx_prio_deasssert_offset;

    uint16_t _802_rx_prio_deassert_jitter;

    int16_t bt_tx_on_assert_offset;

    uint16_t bt_tx_on_assert_jitter;

    int16_t bt_tx_on_deassert_offset;

    uint16_t bt_tx_on_deassert_jitter;

    int16_t _802_tx_on_assert_offset;

    uint16_t _802_tx_on_assert_jitter;

    int16_t _802_tx_on_deassert_offset;

    uint16_t _802_tx_on_deassert_jitter;
};


struct hci_set_mws_transport_layer_cmd
{

    uint8_t transport_layer;

    uint32_t to_mws_baud_rate;

    uint32_t from_mws_baud_rate;
};


struct hci_set_mws_scan_freq_table_cmd
{

    uint8_t num_scan_frequencies;

    uint16_t scan_frequency_low[1 ];

    uint16_t scan_frequency_high[1 ];
};


struct hci_set_mws_pattern_config_cmd
{

    uint8_t mws_pattern_index;

    uint8_t mws_pattern_num_intervals;

    uint16_t mws_pattern_interval_duration[1 ];

    uint8_t mws_pattern_interval_type[1 ];
};


struct hci_get_mws_transport_layer_config_cmd_cmp_evt
{

    uint8_t status;

    uint8_t num_transports;

    uint8_t transport_layer[1 ];

    uint8_t num_baud_rates[1 ];

    uint32_t to_mws_baud_rate[1 ];

    uint32_t from_mws_baud_rate[1 ];
};


struct hci_rd_sec_con_host_supp_cmd_cmp_evt
{

    uint8_t status;

    uint8_t sec_con_host_supp;
};


struct hci_wr_sec_con_host_supp_cmd
{

    uint8_t sec_con_host_supp;
};


struct hci_set_res_lt_addr_cmd
{

    uint8_t lt_addr;
};


struct hci_set_res_lt_addr_cmd_cmp_evt
{

    uint8_t status;

    uint8_t lt_addr;
};


struct hci_del_res_lt_addr_cmd
{

    uint8_t lt_addr;
};


struct hci_del_res_lt_addr_cmd_cmp_evt
{

    uint8_t status;

    uint8_t lt_addr;
};


struct hci_set_con_slv_bcst_data_cmd
{

    uint8_t lt_addr;

    uint8_t fragment;

    uint8_t data_length;

    uint8_t data[];
};


struct hci_set_con_slv_bcst_data_cmd_cmp_evt
{

    uint8_t status;

    uint8_t lt_addr;
};


struct hci_rd_sync_train_param_cmd_cmp_evt
{

    uint8_t status;

    uint16_t sync_train_int;

    uint32_t sync_train_to;

    uint8_t service_data;
};


struct hci_wr_sync_train_param_cmd
{

    uint16_t int_min;

    uint16_t int_max;

    uint32_t sync_train_to;

    uint8_t service_data;
};


struct hci_wr_sync_train_param_cmd_cmp_evt
{

    uint8_t status;

    uint16_t sync_train_int;
};


struct hci_sync_train_cmp_evt
{

    uint8_t status;
};


struct hci_rd_auth_payl_to_cmd
{

    uint16_t conhdl;
};


struct hci_rd_auth_payl_to_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint16_t auth_payl_to;
};


struct hci_rd_loc_oob_ext_data_cmd_cmp_evt
{

    uint8_t status;

    struct hash oob_c_192;

    struct randomizer oob_r_192;

    struct hash oob_c_256;

    struct randomizer oob_r_256;
};


struct hci_rd_ext_page_to_cmd_cmp_evt
{

    uint8_t status;





    uint16_t ext_page_to;
};


struct hci_wr_ext_page_to_cmd
{





    uint16_t ext_page_to;
};


struct hci_rd_ext_inq_len_cmd_cmp_evt
{

    uint8_t status;

    uint16_t ext_inq_len;
};


struct hci_wr_ext_inq_len_cmd
{

    uint16_t ext_inq_len;
};







struct hci_rd_local_ver_info_cmd_cmp_evt
{

    uint8_t status;

    uint8_t hci_ver;

    uint16_t hci_rev;

    uint8_t lmp_ver;

    uint16_t manuf_name;

    uint16_t lmp_subver;
};


struct hci_rd_local_supp_cmds_cmd_cmp_evt
{

    uint8_t status;

    struct supp_cmds local_cmds;
};


struct hci_rd_local_supp_feats_cmd_cmp_evt
{

    uint8_t status;

    struct features feats;
};

struct hci_rd_local_ext_feats_cmd
{

    uint8_t page_nb;
};


struct hci_rd_local_ext_feats_cmd_cmp_evt
{

    uint8_t status;

    uint8_t page_nb;

    uint8_t page_nb_max;

    struct features ext_feats;
};


struct hci_rd_buff_size_cmd_cmp_evt
{

    uint8_t status;

    uint16_t hc_data_pk_len;

    uint8_t hc_sync_pk_len;

    uint16_t hc_tot_nb_data_pkts;

    uint16_t hc_tot_nb_sync_pkts;
};


struct hci_rd_bd_addr_cmd_cmp_evt
{

    uint8_t status;

    struct bd_addr local_addr;
};


struct hci_rd_local_supp_codecs_cmd_cmp_evt
{

    uint8_t status;
    uint8_t nb_supp_codecs;
    uint8_t nb_supp_vendor_specific_codecs;



};







struct hci_rd_rssi_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    int8_t rssi;
};

struct hci_rd_clk_cmd
{

    uint16_t conhdl;

    uint8_t clk_type;
};


struct hci_rd_clk_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint32_t clk;

    uint16_t clk_acc;
};
# 2481 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_rd_loopback_mode_cmd_cmp_evt
{

    uint8_t status;

    uint8_t lb_mode;
};

struct hci_wr_loopback_mode_cmd
{

    uint8_t lb_mode;
};
struct hci_wr_sp_dbg_mode_cmd
{

    uint8_t sp_mode;
};



enum tci_evt_subcode
{
     TCI_LMP_TX_EVENT = 0x22,
     TCI_LMP_RX_EVENT = 0x23,
     TCI_LC_TX_EVENT = 0x24,
     TCI_LC_RX_EVENT = 0x25,
     TCI_BB_TX_EVENT = 0x26,
     TCI_BB_RX_EVENT = 0x27,
     TCI_HW_ERROR_EVENT = 0x28,
     TCI_RADIO_EVENT = 0x30,
     TCI_INTERRUPT_EVENT = 0x40,
};






struct hci_tci_lmp_evt
{

    uint8_t tci_code;

    uint8_t evt_len;

    uint8_t subcode;

    uint8_t direction;

    uint8_t body[17];
};







struct hci_le_set_evt_mask_cmd
{

    struct evt_mask le_mask;
};


struct hci_le_set_rand_addr_cmd
{

    struct bd_addr rand_addr;
};


struct hci_le_set_adv_param_cmd
{

    uint16_t adv_intv_min;

    uint16_t adv_intv_max;

    uint8_t adv_type;

    uint8_t own_addr_type;

    uint8_t peer_addr_type;

    struct bd_addr peer_addr;

    uint8_t adv_chnl_map;

    uint8_t adv_filt_policy;
};


struct hci_le_set_adv_data_cmd
{

    uint8_t adv_data_len;

    struct adv_data data;
};


struct hci_le_set_scan_rsp_data_cmd
{

    uint8_t scan_rsp_data_len;

    struct scan_rsp_data data;
};


struct hci_le_set_adv_en_cmd
{

    uint8_t adv_en;
};


struct hci_le_set_scan_param_cmd
{

    uint8_t scan_type;

    uint16_t scan_intv;

    uint16_t scan_window;

    uint8_t own_addr_type;

    uint8_t scan_filt_policy;


    uint8_t channel_map;
};


struct hci_le_set_scan_en_cmd
{

    uint8_t scan_en;

    uint8_t filter_duplic_en;
};


struct hci_le_create_con_cmd
{

    uint16_t scan_intv;

    uint16_t scan_window;

    uint8_t init_filt_policy;

    uint8_t peer_addr_type;

    struct bd_addr peer_addr;

    uint8_t own_addr_type;

    uint16_t con_intv_min;

    uint16_t con_intv_max;

    uint16_t con_latency;

    uint16_t superv_to;

    uint16_t ce_len_min;

    uint16_t ce_len_max;
};


struct hci_le_add_dev_to_wlst_cmd
{

    uint8_t dev_addr_type;

    struct bd_addr dev_addr;
};


struct hci_le_rmv_dev_from_wlst_cmd
{

    uint8_t dev_addr_type;

    struct bd_addr dev_addr;
};



struct hci_le_set_host_ch_class_cmd
{

    struct le_chnl_map chmap;
};



struct hci_le_rx_test_cmd
{

    uint8_t rx_freq;
};


struct hci_le_tx_test_cmd
{

    uint8_t tx_freq;

    uint8_t test_data_len;

    uint8_t pk_payload_type;
};


struct hci_le_enc_cmd
{

    struct ltk key;

    uint8_t plain_data[16];
};


struct hci_le_con_update_cmd
{

    uint16_t conhdl;

    uint16_t con_intv_min;

    uint16_t con_intv_max;

    uint16_t con_latency;

    uint16_t superv_to;

    uint16_t ce_len_min;

    uint16_t ce_len_max;
};


struct hci_le_start_enc_cmd
{

    uint16_t conhdl;

    struct rand_nb nb;

    uint16_t enc_div;

    struct ltk ltk;
};


struct hci_le_ltk_req_reply_cmd
{

    uint16_t conhdl;

    struct ltk ltk;
};


struct hci_le_rem_con_param_req_reply_cmd
{

    uint16_t conhdl;

    uint16_t interval_min;

    uint16_t interval_max;

    uint16_t latency;

    uint16_t timeout;

    uint16_t min_ce_len;

    uint16_t max_ce_len;
};


struct hci_le_rem_con_param_req_neg_reply_cmd
{

    uint16_t conhdl;

    uint8_t reason;
};



struct hci_le_set_data_len_cmd
{

    uint16_t conhdl;


    uint16_t tx_octets;


    uint16_t tx_time;
};


struct hci_le_wr_suggted_dft_data_len_cmd
{

    uint16_t suggted_max_tx_octets;

    uint16_t suggted_max_tx_time;
};


struct hci_le_add_dev_to_rslv_list_cmd
{

    uint8_t peer_id_addr_type;

    struct bd_addr peer_id_addr;

    struct irk peer_irk;

    struct irk local_irk;
};


struct hci_le_rmv_dev_from_rslv_list_cmd
{

    uint8_t peer_id_addr_type;

    struct bd_addr peer_id_addr;
};


struct hci_le_rd_peer_rslv_addr_cmd
{

    uint8_t peer_id_addr_type;

    struct bd_addr peer_id_addr;
};


struct hci_le_rd_loc_rslv_addr_cmd
{

    uint8_t peer_id_addr_type;

    struct bd_addr peer_id_addr;
};


struct hci_le_set_addr_resol_en_cmd
{

    uint8_t enable;
};


struct hci_le_set_rslv_priv_addr_to_cmd
{

    uint16_t rpa_timeout;
};
# 2947 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_inq_cmp_evt
{

    uint8_t status;
};



struct hci_inq_res_evt
{


    uint8_t nb_rsp;

    struct bd_addr bd_addr;

    uint8_t page_scan_rep_mode;

    uint8_t reserved1;

    uint8_t reserved2;

    struct devclass class_of_dev;

    uint16_t clk_off;

};


struct hci_inq_res_with_rssi_evt
{

    uint8_t nb_rsp;

    struct bd_addr bd_addr;

    uint8_t page_scan_rep_mode;

    uint8_t reserved1;

    struct devclass class_of_dev;

    uint16_t clk_off;

    uint8_t rssi;

};


struct hci_ext_inq_res_evt
{

    uint8_t nb_rsp;

    struct bd_addr bd_addr;

    uint8_t page_scan_rep_mode;

    uint8_t reserved1;

    struct devclass class_of_dev;

    uint16_t clk_off;

    uint8_t rssi;

    struct eir eir;
};


struct hci_disc_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t reason;
};


struct hci_basic_cmd_cmp_evt
{

    uint8_t status;
};


struct hci_basic_conhdl_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_basic_bd_addr_cmd_cmp_evt
{

   uint8_t status;

    struct bd_addr bd_addr;
};


struct hci_basic_stat_bd_addr_evt
{

   uint8_t status;

    struct bd_addr bd_addr;
};


struct hci_basic_conhdl_evt
{

    uint16_t conhdl;
};


struct hci_cmd_stat_event
{

    uint8_t status;
};


struct hci_nb_cmp_pkts_evt
{

    uint8_t nb_of_hdl;

    uint16_t conhdl[1];

    uint16_t nb_comp_pkt[1];
};


struct hci_data_buf_ovflw_evt
{

    uint8_t link_type;
};


struct hci_hw_err_evt
{

    uint8_t hw_code;
};


struct hci_enc_change_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t enc_stat;
};


struct hci_enc_key_ref_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_auth_payl_to_exp_evt
{

    uint16_t conhdl;
};


struct hci_con_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    struct bd_addr bd_addr;

    uint8_t link_type;

    uint8_t enc_en;
};


struct hci_qos_setup_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t flags;

    uint8_t serv_type;

    uint32_t tok_rate;

    uint32_t pk_bw;

    uint32_t lat;

    uint32_t del_var;
};


struct hci_flow_spec_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t flags;

    uint8_t flow_dir;

    uint8_t serv_type;

    uint32_t tk_rate;

    uint32_t tk_buf_sz;

    uint32_t pk_bw;

    uint32_t acc_lat;
};


struct hci_role_chg_evt
{

    uint8_t status;

    struct bd_addr bd_addr;

    uint8_t new_role;
};


struct hci_rd_clk_off_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint16_t clk_off_val;
};


struct hci_flush_occurred_evt
{

    uint16_t conhdl;
};


struct hci_max_slot_chg_evt
{

    uint16_t conhdl;

    uint8_t max_slot;
};


struct hci_sniff_sub_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint16_t max_lat_tx;

    uint16_t max_lat_rx;

    uint16_t min_rem_to;

    uint16_t min_loc_to;
};


struct hci_rd_rem_ext_feats_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t pg_nb;

    uint8_t pg_nb_max;

    struct features ext_feats;
};


struct hci_rem_host_supp_feats_notif_evt
{

    struct bd_addr bd_addr;

    struct features ext_feats;
};


struct hci_rd_rem_supp_feats_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    struct features rem_feats;
};


struct hci_rd_rem_ver_info_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t vers;

    uint16_t compid;

    uint16_t subvers;
};


struct hci_enc_chg_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t enc_stat;
};


struct hci_mode_chg_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t cur_mode;

    uint16_t interv;
};


struct hci_sp_cmp_evt
{

    uint8_t status;

    struct bd_addr bd_addr;
};


struct hci_auth_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_chg_con_lk_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_enc_key_refresh_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_master_lk_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t key_flag;
};

struct hci_sync_con_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    struct bd_addr bd_addr;

    uint8_t lk_type;

    uint8_t tx_int;

    uint8_t ret_win;

    uint16_t rx_pkt_len;

    uint16_t tx_pkt_len;

    uint8_t air_mode;

};


struct hci_sync_con_chg_evt
{

    uint8_t status;

    uint16_t sync_conhdl;

    uint8_t tx_int;

    uint8_t ret_win;

    uint16_t rx_pkt_len;

    uint16_t tx_pkt_len;
};


struct hci_con_pkt_type_chg_evt
{

    uint8_t status;

    uint16_t sync_conhdl;

    uint16_t pkt_type;
};


struct hci_link_supv_to_chg_evt
{

    uint16_t conhdl;

    uint16_t lsto_val;
};


struct hci_lk_req_evt
{

    struct bd_addr bd_addr;
};


struct hci_enc_key_refresh_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_con_req_evt
{

    struct bd_addr bd_addr;

    struct devclass classofdev;

    uint8_t lk_type;
};


struct hci_qos_viol_evt
{

    uint16_t conhdl;
};


struct hci_io_cap_rsp_evt
{

    struct bd_addr bd_addr;

    uint8_t io_capa;

    uint8_t oob_data_pres;

    uint8_t auth_req;

};


struct hci_io_cap_req_evt
{

    struct bd_addr bd_addr;
};


struct hci_return_link_keys_evt
{

    uint8_t num_keys;

    struct bd_addr bd_addr;

    struct ltk key;
};


struct hci_pin_code_req_evt
{

    struct bd_addr bd_addr;
};


struct hci_user_passkey_req_evt
{

    struct bd_addr bd_addr;
};


struct hci_user_passkey_notif_evt
{

    struct bd_addr bd_addr;

    uint32_t passkey;
};


struct hci_rem_oob_data_req_evt
{

    struct bd_addr bd_addr;
};


struct hci_user_cfm_req_evt
{

    struct bd_addr bd_addr;

    uint32_t passkey;
};


struct hci_keypress_notif_evt
{

    struct bd_addr bd_addr;

    uint8_t type;
};


struct hci_lk_notif_evt
{

    struct bd_addr bd_addr;

    struct ltk key;

    uint8_t key_type;
};
# 3557 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_le_rd_local_supp_feats_cmd_cmp_evt
{

    uint8_t status;

    struct le_features feats;
};


struct hci_rd_adv_chnl_tx_pw_cmd_cmp_evt
{

    uint8_t status;

    int8_t adv_tx_pw_lvl;
};


struct hci_rd_wlst_size_cmd_cmp_evt
{

    uint8_t status;

    uint8_t wlst_size;
};


struct hci_le_rd_buff_size_cmd_cmp_evt
{

    uint8_t status;

    uint16_t hc_data_pk_len;

    uint8_t hc_tot_nb_data_pkts;
};


struct hci_le_rand_cmd_cmp_evt
{

    uint8_t status;

    struct rand_nb nb;
};


struct hci_rd_supp_states_cmd_cmp_evt
{

    uint8_t status;

    struct le_states states;
};


struct hci_test_end_cmd_cmp_evt
{

    uint8_t status;

    uint16_t nb_packet_received;
};


struct hci_le_enc_cmd_cmp_evt
{

    uint8_t status;

    uint8_t encrypted_data[0x10];
};



struct hci_le_adv_report_evt
{

    uint8_t subcode;

    uint8_t nb_reports;

    struct adv_report adv_rep[1];
};



struct hci_le_rd_chnl_map_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    struct le_chnl_map ch_map;
};


struct hci_le_ltk_req_reply_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_le_ltk_req_neg_reply_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_le_rd_suggted_dft_data_len_cmd_cmp_evt
{

    uint8_t status;

    uint16_t suggted_max_tx_octets;

    uint16_t suggted_max_tx_time;
};

struct hci_le_rd_max_data_len_cmd_cmp_evt
{

    uint8_t status;

    uint16_t suppted_max_tx_octets;

    uint16_t suppted_max_tx_time;

    uint16_t suppted_max_rx_octets;

    uint16_t suppted_max_rx_time;
};


struct hci_le_rd_peer_rslv_addr_cmd_cmp_evt
{

    uint8_t status;

    struct bd_addr peer_rslv_addr;
};


struct hci_le_rd_loc_rslv_addr_cmd_cmp_evt
{

    uint8_t status;

    struct bd_addr loc_rslv_addr;
};


struct hci_le_rd_rslv_list_size_cmd_cmp_evt
{

    uint8_t status;

    uint8_t size;
};



struct hci_wr_auth_payl_to_cmd
{

    uint16_t conhdl;

    uint16_t auth_payl_to;
};


struct hci_wr_auth_payl_to_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};


struct hci_le_con_update_cmp_evt
{

    uint8_t subcode;

    uint8_t status;

    uint16_t conhdl;

    uint16_t con_interval;

    uint16_t con_latency;

    uint16_t sup_to;
};


struct hci_le_con_cmp_evt
{

    uint8_t subcode;

    uint8_t status;

    uint16_t conhdl;

    uint8_t role;

    uint8_t peer_addr_type;

    struct bd_addr peer_addr;

    uint16_t con_interval;

    uint16_t con_latency;

    uint16_t sup_to;

    uint8_t clk_accuracy;
};


struct hci_le_rd_rem_used_feats_cmd
{

    uint16_t conhdl;
};


struct hci_le_rd_rem_used_feats_cmd_cmp_evt
{

    uint8_t subcode;

    uint8_t status;

    uint16_t conhdl;

    struct le_features feats_used;
};


struct hci_rd_tx_pwr_lvl_cmd
{

    uint16_t conhdl;

    uint8_t type;
};


struct hci_rd_tx_pwr_lvl_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t tx_pow_lvl;
};


struct hci_rd_rem_ver_info_cmd
{

    uint16_t conhdl;
};


struct hci_le_rem_con_param_req_evt
{

    uint8_t subcode;

    uint16_t conhdl;

    uint16_t interval_min;

    uint16_t interval_max;

    uint16_t latency;

    uint16_t timeout;
};



struct hci_le_enh_con_cmp_evt
{

    uint8_t subcode;

    uint8_t status;

    uint16_t conhdl;

    uint8_t role;

    uint8_t peer_addr_type;

    struct bd_addr peer_addr;

    struct bd_addr loc_rslv_priv_addr;

    struct bd_addr peer_rslv_priv_addr;

    uint16_t con_interval;

    uint16_t con_latency;

    uint16_t sup_to;

    uint8_t clk_accuracy;
};


struct hci_generate_dhkey_cmp_evt
{

    uint8_t subcode;

    uint8_t status;

    uint8_t dh_key[32];
};


struct hci_rd_local_p256_public_key_cmp_evt
{

    uint8_t subcode;

    uint8_t status;

    uint8_t public_key[64];

};



struct hci_le_dir_adv_rep_evt
{

    uint8_t subcode;

    uint8_t nb_reports;

    struct dir_adv_report adv_rep[1];
};



struct hci_le_ltk_request_evt
{

    uint8_t subcode;

    uint16_t conhdl;

    struct rand_nb rand;

    uint16_t ediv;
};


struct hci_le_data_len_chg_evt
{

    uint8_t subcode;

    uint16_t conhdl;

    uint16_t max_tx_octets;

    uint16_t max_tx_time;

    uint16_t max_rx_octets;

    uint16_t max_rx_time;
};



struct hci_sync_train_rec_evt
{

    uint8_t status;

    struct bd_addr bd_addr;

    uint32_t clock_offset;

    struct chnl_map afh_ch_map;

    uint8_t lt_addr;

    uint32_t next_bcst_instant;

    uint16_t csb_int;

    uint8_t service_data;
};


struct hci_con_slv_bcst_rec_evt
{

    struct bd_addr bd_addr;

    uint8_t lt_addr;

    uint32_t clk;

    uint32_t offset;

    uint8_t receive_status;

    uint8_t fragment;

    uint8_t data_length;

    uint8_t data[];
};


struct hci_con_slv_bcst_to_evt
{

    struct bd_addr bd_addr;

    uint8_t lt_addr;
};


struct hci_con_slv_bcst_ch_map_chg_evt
{

    struct chnl_map ch_map;
};


struct hci_le_generate_dhkey_cmp_evt
{

    uint8_t subcode;
    uint8_t status;
    uint8_t dh_key[32];
};

struct hci_le_generate_p256_public_key_cmp_evt
{

    uint8_t subcode;
    uint8_t status;
    t_public_key public_key;
};







struct buffer_tag
{

    uint8_t length;

    uint8_t data[128];
};


struct hci_dbg_basic_rd_data_cmd_cmp_evt
{

    uint8_t status;

    struct buffer_tag buf;
};


struct hci_dbg_rd_mem_cmd
{

    uint32_t start_addr;

    uint8_t type;

    uint8_t length;
};


struct hci_dbg_wr_mem_cmd
{

    uint32_t start_addr;

    uint8_t type;

    struct buffer_tag buf;
};


struct hci_dbg_del_param_cmd
{

    uint16_t param_tag;
};


struct hci_dbg_er_flash_cmd
{

    uint8_t flashtype;

    uint32_t startoffset;

    uint32_t size;
};


struct hci_dbg_wr_flash_cmd
{

    uint8_t flashtype;

    uint32_t startoffset;

    struct buffer_tag buf;
};


struct hci_dbg_rd_flash_cmd
{

    uint8_t flashtype;

    uint32_t startoffset;

    uint8_t size;
};


struct hci_dbg_rd_par_cmd
{

    uint16_t param_tag;
};


struct hci_dbg_wr_par_cmd
{

    uint16_t param_tag;

    struct buffer_tag buf;
};
# 4133 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_dbg_rd_kernel_stats_cmd_cmp_evt
{

    uint8_t status;

    uint8_t max_msg_sent;

    uint8_t max_msg_saved;

    uint8_t max_timer_used;

    uint16_t max_heap_used;

    uint16_t max_stack_used;
};



struct hci_dbg_rd_mem_info_cmd_cmp_evt
{

    uint8_t status;

    uint16_t mem_used[KERNEL_MEM_BLOCK_MAX];

    uint32_t max_mem_used;
};


struct hci_dbg_id_flash_cmd_cmp_evt
{

    uint8_t status;

    uint8_t flash_id;
};


struct hci_dbg_rf_reg_rd_cmd
{

    uint16_t addr;
};


struct hci_dbg_rf_reg_rd_cmd_cmp_evt
{

    uint8_t status;

    uint16_t addr;

    uint32_t value;
};


struct hci_dbg_rf_reg_wr_cmd
{

    uint16_t addr;

    uint32_t value;
};


struct hci_dbg_rf_reg_wr_cmd_cmp_evt
{

    uint8_t status;

    uint16_t addr;
};


struct hci_dbg_plf_reset_cmd
{

    uint8_t reason;
};
# 4268 "./beken378/driver/ble/ble_pub/modules/common/api/common_hci.h"
struct hci_dbg_hw_reg_rd_cmd
{

    uint16_t reg_addr;
};


struct hci_dbg_hw_reg_wr_cmd
{

    uint16_t reg_addr;

    uint16_t reserved;

    uint32_t reg_value;
};


struct hci_dbg_hw_reg_rd_cmd_cmp_evt
{

    uint8_t status;

    uint16_t reg_addr;

    uint32_t reg_value;
};


struct hci_dbg_hw_reg_wr_cmd_cmp_evt
{

    uint8_t status;

    uint16_t reg_addr;
};


struct hci_dbg_wr_dle_dft_value_cmd
{

    uint16_t suppted_max_tx_octets;

    uint16_t suppted_max_tx_time;

    uint16_t suppted_max_rx_octets;

    uint16_t suppted_max_rx_time;

};



struct hci_dbg_set_bd_addr_cmd
{

    struct bd_addr addr;
};


struct hci_dbg_set_crc_cmd
{

    uint16_t conhdl;

    struct crc_init crc;
};


struct hci_dbg_llcp_discard_cmd
{

    uint16_t conhdl;

    uint8_t enable;
};


struct hci_dbg_reset_rx_cnt_cmd
{

    uint16_t conhdl;
};


struct hci_dbg_reset_tx_cnt_cmd
{

    uint16_t conhdl;
};


struct hci_dbg_set_tx_pw_cmd
{

    uint16_t conhdl;

    uint8_t pw_lvl;
};



struct hci_vs_audio_configure_cmd
{

    uint16_t conhdl;

    uint8_t voice_channel;

    uint8_t tx_size;

    uint8_t rx_size;

    uint8_t tx_rate;

    uint8_t rx_rate;

    uint8_t nb_retx;

    uint8_t priority;

    uint8_t enc_mode;

    uint8_t chan_mute_cfg;

    uint8_t mute_pattern;

    uint16_t interval;
};

struct hci_vs_audio_set_pointer_cmd
{

    uint16_t conhdl;

    uint8_t voice_channel;

    uint8_t rx_tx_select;

    uint8_t tog;

    uint16_t em_ptr;
};

struct hci_vs_audio_set_mode_cmd
{

    uint16_t conhdl;

    uint8_t voice_channel;

    uint8_t mode;
};


struct hci_vs_audio_reset_cmd
{

    uint16_t conhdl;

    uint8_t voice_channel;
};


struct hci_vs_audio_allocate_cmd
{

    uint16_t conhdl;
};


struct hci_vs_audio_get_buffer_range_cmd
{

    uint8_t rx_tx_select;
};



struct hci_vs_audio_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;
};



struct hci_vs_audio_allocate_cmd_cmp_evt
{

    uint8_t status;

    uint16_t conhdl;

    uint8_t voice_channel;
};


struct hci_vs_audio_get_buffer_range_cmd_cmp_evt
{

    uint8_t status;

    uint32_t base_address;

    uint32_t end_address;
};


struct hci_tester_set_le_params_cmd
{

    uint16_t conhdl;

    uint8_t tester_feats;

    uint8_t pref_period;

    uint16_t offset0;

    uint16_t offset1;

    uint16_t offset2;

    uint16_t offset3;

    uint16_t offset4;

    uint16_t offset5;
};


struct hci_dbg_ble_tst_llcp_pt_en_cmd
{

    uint16_t conhdl;

    uint8_t enable;
};


struct hci_dbg_ble_tst_send_llcp_cmd
{

    uint16_t conhdl;

    uint8_t length;

    uint8_t data[26];
};



struct hci_dbg_ble_tst_llcp_recv_evt
{

    uint8_t subcode;

    uint16_t conhdl;

    uint8_t length;

    uint8_t data[26];
};
# 2174 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h" 2
# 1 "./beken378/driver/ble/ble_pub/modules/common/api/common_error.h" 1
# 31 "./beken378/driver/ble/ble_pub/modules/common/api/common_error.h"
enum common_error
{




    COMMON_ERROR_NO_ERROR = 0x00,
    COMMON_ERROR_UNKNOWN_HCI_COMMAND = 0x01,
    COMMON_ERROR_UNKNOWN_CONNECTION_ID = 0x02,
    COMMON_ERROR_HARDWARE_FAILURE = 0x03,
    COMMON_ERROR_PAGE_TIMEOUT = 0x04,
    COMMON_ERROR_AUTH_FAILURE = 0x05,
    COMMON_ERROR_PIN_MISSING = 0x06,
    COMMON_ERROR_MEMORY_CAPA_EXCEED = 0x07,
    COMMON_ERROR_CON_TIMEOUT = 0x08,
    COMMON_ERROR_CON_LIMIT_EXCEED = 0x09,
    COMMON_ERROR_SYNC_CON_LIMIT_DEV_EXCEED = 0x0A,
    COMMON_ERROR_ACL_CON_EXISTS = 0x0B,
    COMMON_ERROR_COMMAND_DISALLOWED = 0x0C,
    COMMON_ERROR_CONN_REJ_LIMITED_RESOURCES = 0x0D,
    COMMON_ERROR_CONN_REJ_SECURITY_REASONS = 0x0E,
    COMMON_ERROR_CONN_REJ_UNACCEPTABLE_BDADDR = 0x0F,
    COMMON_ERROR_CONN_ACCEPT_TIMEOUT_EXCEED = 0x10,
    COMMON_ERROR_UNSUPPORTED = 0x11,
    COMMON_ERROR_INVALID_HCI_PARAM = 0x12,
    COMMON_ERROR_REMOTE_USER_TERM_CON = 0x13,
    COMMON_ERROR_REMOTE_DEV_TERM_LOW_RESOURCES = 0x14,
    COMMON_ERROR_REMOTE_DEV_POWER_OFF = 0x15,
    COMMON_ERROR_CON_TERM_BY_LOCAL_HOST = 0x16,
    COMMON_ERROR_REPEATED_ATTEMPTS = 0x17,
    COMMON_ERROR_PAIRING_NOT_ALLOWED = 0x18,
    COMMON_ERROR_UNKNOWN_LMP_PDU = 0x19,
    COMMON_ERROR_UNSUPPORTED_REMOTE_FEATURE = 0x1A,
    COMMON_ERROR_SCOMMON_OFFSET_REJECTED = 0x1B,
    COMMON_ERROR_SCOMMON_INTERVAL_REJECTED = 0x1C,
    COMMON_ERROR_SCOMMON_AIR_MODE_REJECTED = 0x1D,
    COMMON_ERROR_INVALID_LMP_PARAM = 0x1E,
    COMMON_ERROR_UNSPECIFIED_ERROR = 0x1F,
    COMMON_ERROR_UNSUPPORTED_LMP_PARAM_VALUE = 0x20,
    COMMON_ERROR_ROLE_CHANGE_NOT_ALLOWED = 0x21,
    COMMON_ERROR_LMP_RSP_TIMEOUT = 0x22,
    COMMON_ERROR_LMP_COLLISION = 0x23,
    COMMON_ERROR_LMP_PDU_NOT_ALLOWED = 0x24,
    COMMON_ERROR_ENC_MODE_NOT_ACCEPT = 0x25,
    COMMON_ERROR_LINK_KEY_CANT_CHANGE = 0x26,
    COMMON_ERROR_QOS_NOT_SUPPORTED = 0x27,
    COMMON_ERROR_INSTANT_PASSED = 0x28,
    COMMON_ERROR_PAIRING_WITH_UNIT_KEY_NOT_SUP = 0x29,
    COMMON_ERROR_DIFF_TRANSACTION_COLLISION = 0x2A,
    COMMON_ERROR_QOS_UNACCEPTABLE_PARAM = 0x2C,
    COMMON_ERROR_QOS_REJECTED = 0x2D,
    COMMON_ERROR_CHANNEL_CLASS_NOT_SUP = 0x2E,
    COMMON_ERROR_INSUFFICIENT_SECURITY = 0x2F,
    COMMON_ERROR_PARAM_OUT_OF_MAND_RANGE = 0x30,
    COMMON_ERROR_ROLE_SWITCH_PEND = 0x32,
    COMMON_ERROR_RESERVED_SLOT_VIOLATION = 0x34,
    COMMON_ERROR_ROLE_SWITCH_FAIL = 0x35,
    COMMON_ERROR_EIR_TOO_LARGE = 0x36,
    COMMON_ERROR_SP_NOT_SUPPORTED_HOST = 0x37,
    COMMON_ERROR_HOST_BUSY_PAIRING = 0x38,
    COMMON_ERROR_CONTROLLER_BUSY = 0x3A,
    COMMON_ERROR_UNACCEPTABLE_CONN_INT = 0x3B,
    COMMON_ERROR_DIRECT_ADV_TO = 0x3C,
    COMMON_ERROR_TERMINATED_MIC_FAILURE = 0x3D,
    COMMON_ERROR_CONN_FAILED_TO_BE_EST = 0x3E,
    COMMON_ERROR_CCA_REJ_USE_CLOCK_DRAG = 0x40,
    COMMON_ERROR_UNDEFINED = 0xFF,






    COMMON_ERROR_HW_UART_OUT_OF_SYNC = 0x00,
    COMMON_ERROR_HW_MEM_ALLOC_FAIL = 0x01,
};
# 2175 "./beken378/driver/ble/ble_pub/modules/common/api/common_bt.h" 2
# 45 "./beken378/driver/ble/ble_pub/modules/app/api/app_task.h" 2
# 62 "./beken378/driver/ble/ble_pub/modules/app/api/app_task.h"
enum appm_state
{

    APPM_INIT,

    APPM_CREATE_DB,

    APPM_READY,

    APPM_ADVERTISING,

    APPM_SCANNING,

    APPM_WAIT_SCANNEND,

    APPM_CONNECTING,

    APPM_LINK_CONNECTED,

    APPM_SDP_DISCOVERING,

    APPM_CONNECTED,

    APPM_DISCONNECT,


    APPM_STATE_MAX
};



enum appm_msg
{
     APPM_DUMMY_MSG = ((uint16_t)((TASK_ID_APP) << 8)),


     APP_ADV_TIMEOUT_TIMER,
# 110 "./beken378/driver/ble/ble_pub/modules/app/api/app_task.h"
 APP_SEND_SECURITY_REQ,

 APP_GATTC_EXC_MTU_CMD,

    APP_PARAM_UPDATE_REQ_IND,

 APP_PERIOD_TIMER,

 APP_ENCODE_IND,

 APP_ADV_ENABLE_TIMER,

 APP_DISCONNECT_TIMER,

 APP_PERIOD_TEST_TIMER,
};


struct sbc_encode
{
 uint32_t len;
 int16_t buf[];
};


typedef struct
{
 uint8_t number;
 uint8_t addr_type;
 uint8_t rssi;
 uint8_t adv_type;
 struct bd_addr adv_addr;
}device_info_t;

typedef struct
{
 device_info_t info[(15)];
}ble_scan_list_t;






extern const struct kernel_state_handler appm_default_handler;
extern kernel_state_t appm_state[(1)];

extern uint8_t send_buf[20];
extern uint8_t adv_count;
extern ble_scan_list_t ble_scan_list;
# 10 "project/tuya_common/src/tuya_ble_port_bk7231.c" 2
# 1 "./beken378/func/include/mcu_ps_pub.h" 1




# 1 "./beken378/func/include/fake_clock_pub.h" 1
# 23 "./beken378/func/include/fake_clock_pub.h"
extern UINT64 fclk_get_tick(void);
extern UINT32 fclk_get_second(void);
extern void fclk_reset_count(void);
extern void fclk_init(void);
extern UINT32 fclk_from_sec_to_tick(UINT32 sec);
extern UINT32 fclk_cal_endvalue(UINT32 mode);
# 6 "./beken378/func/include/mcu_ps_pub.h" 2
# 1 "./beken378/driver/include/icu_pub.h" 1
# 10 "./beken378/driver/include/icu_pub.h"
enum
{
    CMD_ICU_CLKGATING_DISABLE = (0xe220000) + 1,
    CMD_ICU_CLKGATING_ENABLE,
    CMD_ICU_INT_DISABLE,
    CMD_ICU_INT_ENABLE,
    CMD_ICU_GLOBAL_INT_DISABLE,
    CMD_ICU_GLOBAL_INT_ENABLE,
    CMD_GET_INTR_STATUS,
    CMD_CLR_INTR_STATUS,
    CMD_GET_INTR_RAW_STATUS,
    CMD_CLR_INTR_RAW_STATUS,
    CMD_CLK_PWR_DOWN,
    CMD_CLK_PWR_UP,
    CMD_CONF_PWM_PCLK,
    CMD_CONF_PWM_LPOCLK,
    CMD_TL410_CLK_PWR_DOWN,
    CMD_TL410_CLK_PWR_UP,
    CMD_CONF_PCLK_26M,
    CMD_CONF_PCLK_DCO,
    CMD_SET_JTAG_MODE,
    CMD_GET_JTAG_MODE,
    CMD_ARM_WAKEUP
};
# 165 "./beken378/driver/include/icu_pub.h"
extern void icu_init(void);
extern void icu_exit(void);
extern UINT32 icu_ctrl(UINT32 cmd, void *param);
# 7 "./beken378/func/include/mcu_ps_pub.h" 2



typedef struct mcu_ps{
    UINT8 mcu_ps_on;
    int peri_busy_count;
    UINT32 mcu_prevent;
}MCU_PS_INFO;

typedef struct sctrl_mcu_ps{
    UINT8 hw_sleep ;
    UINT8 first_sleep ;
    UINT8 mcu_use_dco;
}SCTRL_MCU_PS_INFO;
# 29 "./beken378/func/include/mcu_ps_pub.h"
extern void vTaskStepTick( const TickType_t );
extern void mcu_ps_init(void);
extern void mcu_ps_exit(void);
extern UINT32 mcu_power_save(UINT32 );
extern void mcu_prevent_clear(UINT32 );
extern void mcu_prevent_set(UINT32 );
extern void peri_busy_count_dec(void );
extern void peri_busy_count_add(void );
extern UINT32 peri_busy_count_get(void );
extern UINT32 mcu_prevent_get(void );
extern UINT32 fclk_update_tick(UINT32 tick);
extern void mcu_ps_dump(void);
extern void ps_pwm_reconfig(UINT32 ,UINT8 );
extern void ps_pwm_resume_tick(void);
extern void ps_pwm_suspend_tick(UINT32 );


extern UINT32 ps_timer3_measure_prepare(void);
extern UINT32 mcu_ps_tsf_cal(UINT64);
extern UINT32 mcu_ps_machw_cal(void);
extern UINT32 mcu_ps_machw_reset(void);
extern UINT32 mcu_ps_machw_init(void);
# 11 "project/tuya_common/src/tuya_ble_port_bk7231.c" 2



uint16_t ntf_enable;


bk_attm_desc_t btl_att_db[6] =
{

 [0] = {0x1910, (((BK_PERM_RIGHT_ENABLE) << (RD_POS)) & (RD_MASK)), 0, 0},


 [1] = {0x2803, (((BK_PERM_RIGHT_ENABLE) << (RD_POS)) & (RD_MASK)), 0, 0},

 [2] = {0x2b11, (((BK_PERM_RIGHT_ENABLE) << (WRITE_REQ_POS)) & (WRITE_REQ_MASK)), (((BK_PERM_RIGHT_ENABLE) << (RI_POS)) & (RI_MASK)) , 20},

 [3] = {0x2803, (((BK_PERM_RIGHT_ENABLE) << (RD_POS)) & (RD_MASK)), 0, 0},

 [4] = {0x2b10, (((BK_PERM_RIGHT_ENABLE) << (NTF_POS)) & (NTF_MASK)) , (((BK_PERM_RIGHT_ENABLE) << (RI_POS)) & (RI_MASK)) , 20},



 [5] = {0x2902, (((BK_PERM_RIGHT_ENABLE) << (RD_POS)) & (RD_MASK))|(((BK_PERM_RIGHT_ENABLE) << (WRITE_REQ_POS)) & (WRITE_REQ_MASK)), 0, 0},
};

TY_BT_MSG_CB ty_bt_msg_cb;
uint8_t ble_stack_init_ok = 0;

void ble_write_callback(write_req_t *write_req)
{
    tuya_ble_data_buf_t data;

    if(write_req->att_idx == 5)
    {
        ntf_enable = (write_req->value[0]) | (write_req->value[1] << 8);
    }
    else
    {
        data.data = write_req->value;
        data.len = write_req->len;

        bk_printf("%s len:%d\r\n", __FUNCTION__, data.len);
        if(ty_bt_msg_cb!=((void *)0))
            ty_bt_msg_cb(0, TY_BT_EVENT_RX_DATA, &data);
    }
}

uint8_t ble_read_callback(read_req_t *read_req)
{
    if(read_req->att_idx == 5)
    {
        read_req->value = ntf_enable;
    }
    return 2;
}

void ble_event_callback(ble_event_t event, void *param)
{
    switch(event)
    {
        case BLE_STACK_OK:
        {
            bk_printf("STACK INIT OK\r\n");
            struct bk_ble_db_cfg ble_db_cfg;
            ble_db_cfg.att_db = btl_att_db;
            ble_db_cfg.att_db_nb = 6;
            ble_db_cfg.prf_task_id = 0;
            ble_db_cfg.start_hdl = 0;
            ble_db_cfg.svc_perm = 0;
            ble_db_cfg.uuid = 0x1910;

            bk_ble_create_db(&ble_db_cfg);
        }
        break;
        case BLE_STACK_FAIL:
            bk_printf("STACK INIT FAIL\r\n");
        break;

        case BLE_CONNECT:
            bk_printf("BLE CONNECT\r\n");
            mcu_prevent_set((1UL<<(2)));
            if(ty_bt_msg_cb!=((void *)0))
                ty_bt_msg_cb(0, TY_BT_EVENT_CONNECTED ,((void *)0));
        break;

        case BLE_DISCONNECT:
        {
            bk_printf("BLE DISCONNECT\r\n");
            mcu_prevent_clear((1UL<<(2)));
            if(ty_bt_msg_cb!=((void *)0))
                ty_bt_msg_cb(0, TY_BT_EVENT_DISCONNECTED ,((void *)0));
        }
        break;

        case BLE_MTU_CHANGE:
            bk_printf("BLE_MTU_CHANGE:%d\r\n", *(uint16_t *)param);
        break;
        case BLE_CFG_NOTIFY:
            bk_printf("BLE_CFG_NOTIFY:%d\r\n", *(uint16_t *)param);
        break;
        case BLE_CFG_INDICATE:
            bk_printf("BLE_CFG_INDICATE:%d\r\n", *(uint16_t *)param);
        break;
        case BLE_TX_DONE:
            bk_printf("BLE_TX_DONE\r\n");
        break;
        case BLE_GEN_DH_KEY:
        {
            bk_printf("BLE_GEN_DH_KEY\r\n");
            bk_printf("key_len:%d\r\n", ((struct ble_gen_dh_key_ind *)param)->len);
            for(int i = 0; i < ((struct ble_gen_dh_key_ind *)param)->len; i++)
            {
                bk_printf("%02x ", ((struct ble_gen_dh_key_ind *)param)->result[i]);
            }
            bk_printf("\r\n");
        }
        break;
        case BLE_GET_KEY:
        {
            bk_printf("BLE_GET_KEY\r\n");
            bk_printf("pri_len:%d\r\n", ((struct ble_get_key_ind *)param)->pri_len);
            for(int i = 0; i < ((struct ble_get_key_ind *)param)->pri_len; i++)
            {
                bk_printf("%02x ", ((struct ble_get_key_ind *)param)->pri_key[i]);
            }
            bk_printf("\r\n");
        }
        break;
        case BLE_CREATE_DB_OK:
        {
            bk_printf("CREATE DB SUCCESS\r\n");
            ble_stack_init_ok = 1;
        }
        break;
        default:
            bk_printf("UNKNOW EVENT\r\n");
        break;
    }
}

void ble_recv_adv_callback(uint8_t *buf, uint8_t len)
{

    uint8_t find = 0;

    find = appm_adv_data_decode(len, buf, ((void *)0), 0);

    if(find)
    {
        extern int *scan_check_result;
        if(scan_check_result)
        {
            *scan_check_result = 2;
            bk_printf("scan_check_result\r\n");
        }
    }

}

OPERATE_RET tuya_before_netcfg_cb(void)
{

    bk_printf("!!!!!!!!!!tuya_before_netcfg_cb\r\n");
 appm_start_advertising();

 return (0);
}

OPERATE_RET tuya_after_netcfg_cb(void)
{

 uint8_t app_status = 0;
 app_status = appm_get_app_status();
 bk_printf("!!!!!!!!!!tuya_after_netcfg_cb:%d\r\n", app_status);
 if(app_status == 3)
 {
  appm_stop_advertising();
 }
 if(app_status == 9)
 {
  appm_disconnect(0x13);
 }


 return (0);
}

OPERATE_RET tuya_bt_port_init(ty_bt_param_t *p)
{

    ble_err_t status;
    bk_printf("!!!!!!!!!!tuya_bt_port_init\r\n");

    if((p!=((void *)0))&&(p->cb!=((void *)0)))
        ty_bt_msg_cb = p->cb;
    else
        bk_printf("!!!!!!!!!!tuya_bt_port_init, p is null\r\n");

    ble_activate(((void *)0));
    ble_set_write_cb(ble_write_callback);
    ble_set_read_cb(ble_read_callback);
    ble_set_event_cb(ble_event_callback);
    ble_set_recv_adv_cb(ble_recv_adv_callback);

    while(!ble_stack_init_ok)
    {
        rtos_delay_milliseconds(10);
    }


    return (0);
}

OPERATE_RET tuya_bt_port_deinit(void)
{

 bk_printf("!!!!!!!!!!tuya_bt_port_deinit\r\n");
 if(appm_stop_advertising() == ERR_SUCCESS)
 {
  rtos_delay_milliseconds(100);
 }

 return (0);
}

OPERATE_RET tuya_bt_gap_disconnect(void)
{

    bk_printf("!!!!!!!!!!tuya_bt_gap_disconnect\r\n");
    appm_disconnect(0x13);

    return (0);
}


OPERATE_RET tuya_bt_send(BYTE_T *data, UINT8_T len)
{

    bk_printf("!!!!!!!!!!tuya_bt_send\r\n");
    bk_ble_send_ntf_value(len, data, 0, 4);

    return (0);
}

OPERATE_RET tuya_bt_reset_adv(tuya_ble_data_buf_t *adv, tuya_ble_data_buf_t *scan_resp)
{

    bk_printf("!!!!!!!!!!tuya_bt_reset_adv\r\n");






    memset(&adv_info, 0x00, sizeof(adv_info));

    adv_info.channel_map = 7;
    adv_info.interval_min = 160;
    adv_info.interval_max = 160;

    memcpy(adv_info.advData, adv->data, adv->len);
    adv_info.advDataLen = adv->len;

    memcpy(adv_info.respData, scan_resp->data, scan_resp->len);
    adv_info.respDataLen = scan_resp->len;



    return (0);
}

OPERATE_RET tuya_bt_get_rssi(SCHAR_T *rssi)
{

    bk_printf("!!!!!!!!!!tuya_bt_get_rssi\r\n");

    return (0);
}

OPERATE_RET tuya_bt_start_adv(void)
{

    bk_printf("!!!!!!!!!!tuya_bt_start_adv\r\n");
    if(appm_start_advertising()==(0))
        return (0);
    else
        return (-1);

    return (0);
}

OPERATE_RET tuya_bt_stop_adv(void)
{

    bk_printf("!!!!!!!!!!tuya_bt_stop_adv\r\n");
    if(appm_stop_advertising()==(0))
        return (0);
    else
        return (-1);

    return (0);
}

OPERATE_RET tuya_bt_assign_scan( ty_bt_scan_info_t *info)
{

    bk_printf("!!!!!!!!!!tuya_bt_assign_scan\r\n");

    return (0);
}
