/***********************************************************
*  File: tuya_gpio_test.c
*  Author: lql
*  Date: 20180502
***********************************************************/

#include "adapter_platform.h"
#include "tuya_gpio.h"
#include "uni_log.h"
#include "gpio_test.h"


typedef struct
{
    INT_T   ionum;
    TY_GPIO_PORT_E iopin[8];
}CTRL_GROUP;

typedef struct
{
    INT_T group_num;
    CTRL_GROUP *group;
}GPIO_TEST_TABLE;

STATIC CTRL_GROUP groups_wb3s[] = 
{
#if 1
    // group 0
    {
        .ionum  = 2,
        .iopin = {TY_GPIOA_8, TY_GPIOA_24}
    },

     // group 1
    {
        .ionum  = 3,
        .iopin = {TY_GPIOA_6, TY_GPIOA_9, TY_GPIOA_7}
    },

#endif

};

STATIC CTRL_GROUP groups_wb3l[] = 
{
#if 1
    // group 0
    {
        .ionum  = 3,
        .iopin = {TY_GPIOA_26, TY_GPIOA_24, TY_GPIOA_6}
    },

     // group 1
    {
        .ionum  = 3,
        .iopin = {TY_GPIOA_7, TY_GPIOA_8, TY_GPIOA_9}
    },

#endif

};

STATIC CTRL_GROUP groups_wb2s[] = 
{
#if 1
    // group 0
    {
        .ionum  = 2,
        .iopin = {TY_GPIOA_24, TY_GPIOA_6}
    },

     // group 1
    {
        .ionum  = 2,
        .iopin = {TY_GPIOA_8, TY_GPIOA_26}
    },

#endif
};

STATIC CTRL_GROUP groups_wb1s[] = 
{
#if 1
    // group 0
    {
        .ionum  = 3,
        .iopin = {TY_GPIOA_24, TY_GPIOA_7,TY_GPIOA_6}
    },

     // group 1
    {
        .ionum  = 2,
        .iopin = {TY_GPIOA_9, TY_GPIOA_26}
    },

#endif
};

STATIC CTRL_GROUP groups_wblc5[] = 
{
#if 1
    // group 0
    {
        .ionum  = 3,
        .iopin = {TY_GPIOA_24, TY_GPIOA_26,TY_GPIOA_6}
    },

     // group 1
    {
        .ionum  = 0,
        .iopin = { }
    },

#endif
};

STATIC CTRL_GROUP groups_wb2l[] = 
{
#if 1
    // group 0
    {
        .ionum  = 3,
        .iopin = {TY_GPIOA_24, TY_GPIOA_7,TY_GPIOA_6}
    },

     // group 1
    {
        .ionum  = 2,
        .iopin = {TY_GPIOA_8, TY_GPIOA_26}
    },

#endif
};


STATIC CTRL_GROUP groups_wb8p[] = 
{
    // group 0
    {
        .ionum  = 3,
        .iopin = {TY_GPIOA_7, TY_GPIOA_8,TY_GPIOA_9}
    },

     // group 1
    {
        .ionum  = 2,
        .iopin = {TY_GPIOA_24, TY_GPIOA_26}
    },
};

STATIC GPIO_TEST_TABLE gpio_test_table = {
    .group_num = 2,
    .group = NULL
};

BOOL_T gpio_test_cb(BOARD_TYPE type)
{
#if 1
    if((type < BK_BOARD_WB3S) || (type > BK_BOARD_MAX)) {
        PR_ERR("board type is out of range(1-6)[%d]",type);
        return FALSE;
    }

    if(type == BK_BOARD_WB3S) {
        gpio_test_table.group = groups_wb3s;
    }else if(type == BK_BOARD_WB3L) {
        gpio_test_table.group = groups_wb3l;
    }else if(type == BK_BOARD_WB2S) {
        gpio_test_table.group = groups_wb2s;
    }else if(type == BK_BOARD_WB1S) {
        gpio_test_table.group = groups_wb1s;
    }else if(type == BK_BOARD_WBLC5) {
        gpio_test_table.group = groups_wblc5;
    }else if(type == BK_BOARD_WB2L) {
        gpio_test_table.group = groups_wb2l;
    }else if(type == BK_BOARD_WB8P) {
        gpio_test_table.group = groups_wb8p;
    }

    INT_T idx,i,j;
    for(idx = 0; idx < gpio_test_table.group_num; idx++) {
        for(i = 0; i < gpio_test_table.group[idx].ionum; i++) {
            //set io direction
            
            for(j = 0; j < gpio_test_table.group[idx].ionum; j++) {
                if(i== j) {
                    tuya_gpio_inout_set(gpio_test_table.group[idx].iopin[j],FALSE);
                } else {
                    tuya_gpio_inout_set(gpio_test_table.group[idx].iopin[j],TRUE);
                    
                }
            }
            // write 1
            tuya_gpio_write(gpio_test_table.group[idx].iopin[i],TRUE);
            for(j = 0; j < gpio_test_table.group[idx].ionum; j++) {
                if(i!= j) {
                    if(tuya_gpio_read(gpio_test_table.group[idx].iopin[j]) != 1) {
                        PR_ERR("[%d]gpio test err_high i = %d,j = %d",idx,i,j);
                        return FALSE;
                    }
                }
            }

            // write 0
            tuya_gpio_write(gpio_test_table.group[idx].iopin[i],FALSE);
            for(j = 0; j < gpio_test_table.group[idx].ionum; j++) {
                if(i!= j) {
                    if(tuya_gpio_read(gpio_test_table.group[idx].iopin[j]) != 0) {
                        PR_ERR("[%d]gpio test err_lowi = %d,j = %d",idx,i,j);
                        return FALSE;
                    }
                }
            }
            
        }
    }

#endif
    return TRUE;
}

BOOL_T gpio_test_all(VOID)
{
    return  gpio_test_cb(BK_BOARD_WB3S) || \
            gpio_test_cb(BK_BOARD_WB3L) || \
            gpio_test_cb(BK_BOARD_WB2S) || \
            gpio_test_cb(BK_BOARD_WB1S) || \
            gpio_test_cb(BK_BOARD_WB2L) || \
            gpio_test_cb(BK_BOARD_WBLC5) || \
            gpio_test_cb(BK_BOARD_WB8P);
}

