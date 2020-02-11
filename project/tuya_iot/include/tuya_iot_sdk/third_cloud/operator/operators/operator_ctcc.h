#ifndef _OPERATOR_CTCC_H_
#define _OPERATOR_CTCC_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "tuya_cloud_types.h"
#include "tuya_operator.h"

OPERATE_RET operator_ctcc_start_send(CHAR_T *report_code, CHAR_T *sn, CHAR_T* ctei_code, IN CONST TY_OPERATOR_INFO_S *p_info);

#ifdef __cplusplus
}
#endif

#endif
