/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/dylon/MIPS_Datapath/mux_2to1_tb.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_10420449594411817395_1035706684(char *, char *, int , int );


static void work_a_0482984959_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3064U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 2088U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 2872);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2088U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 2872);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_0482984959_2372691052_p_1(char *t0)
{
    char t20[16];
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    int t8;
    int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    int t16;
    int t17;
    int t18;
    int t19;
    int t21;
    char *t22;
    char *t23;
    char *t24;
    int t25;
    int t26;

LAB0:    t1 = (t0 + 3312U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(86, ng0);
    t3 = (5 * 1000LL);
    t2 = (t0 + 3120);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(87, ng0);

LAB10:    t2 = (t0 + 3632);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    t4 = (t0 + 3632);
    *((int *)t4) = 0;
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 5926);
    *((int *)t2) = 0;
    t4 = (t0 + 5930);
    *((int *)t4) = 1;
    t8 = 0;
    t9 = 1;

LAB12:    if (t8 <= t9)
        goto LAB13;

LAB15:    xsi_set_current_line(104, ng0);

LAB38:    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB9:    t4 = (t0 + 1672U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    if (t7 == 1)
        goto LAB8;
    else
        goto LAB10;

LAB11:    goto LAB9;

LAB13:    xsi_set_current_line(91, ng0);
    t5 = (t0 + 5926);
    if (*((int *)t5) == 0)
        goto LAB17;

LAB19:
LAB18:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 3792);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t10 = (t5 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);

LAB16:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 1968U);
    t4 = *((char **)t2);
    t15 = *((int *)t4);
    t16 = xsi_vhdl_pow(2, t15);
    t17 = (t16 - 1);
    t2 = (t0 + 5934);
    *((int *)t2) = 0;
    t5 = (t0 + 5938);
    *((int *)t5) = t17;
    t18 = 0;
    t19 = t17;

LAB21:    if (t18 <= t19)
        goto LAB22;

LAB24:
LAB14:    t2 = (t0 + 5926);
    t8 = *((int *)t2);
    t4 = (t0 + 5930);
    t9 = *((int *)t4);
    if (t8 == t9)
        goto LAB15;

LAB35:    t15 = (t8 + 1);
    t8 = t15;
    t5 = (t0 + 5926);
    *((int *)t5) = t8;
    goto LAB12;

LAB17:    xsi_set_current_line(92, ng0);
    t10 = (t0 + 3792);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t10);
    goto LAB16;

LAB20:;
LAB22:    xsi_set_current_line(96, ng0);
    t10 = (t0 + 5934);
    t11 = (t0 + 1968U);
    t12 = *((char **)t11);
    t21 = *((int *)t12);
    t11 = ieee_p_1242562249_sub_10420449594411817395_1035706684(IEEE_P_1242562249, t20, *((int *)t10), t21);
    t13 = (t0 + 3856);
    t14 = (t13 + 56U);
    t22 = *((char **)t14);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t11, 4U);
    xsi_driver_first_trans_fast(t13);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1968U);
    t4 = *((char **)t2);
    t15 = *((int *)t4);
    t16 = xsi_vhdl_pow(2, t15);
    t17 = (t16 - 1);
    t2 = (t0 + 5942);
    *((int *)t2) = 0;
    t5 = (t0 + 5946);
    *((int *)t5) = t17;
    t21 = 0;
    t25 = t17;

LAB25:    if (t21 <= t25)
        goto LAB26;

LAB28:
LAB23:    t2 = (t0 + 5934);
    t18 = *((int *)t2);
    t4 = (t0 + 5938);
    t19 = *((int *)t4);
    if (t18 == t19)
        goto LAB24;

LAB34:    t15 = (t18 + 1);
    t18 = t15;
    t5 = (t0 + 5934);
    *((int *)t5) = t18;
    goto LAB21;

LAB26:    xsi_set_current_line(98, ng0);
    t10 = (t0 + 5942);
    t11 = (t0 + 1968U);
    t12 = *((char **)t11);
    t26 = *((int *)t12);
    t11 = ieee_p_1242562249_sub_10420449594411817395_1035706684(IEEE_P_1242562249, t20, *((int *)t10), t26);
    t13 = (t0 + 3920);
    t14 = (t13 + 56U);
    t22 = *((char **)t14);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t11, 4U);
    xsi_driver_first_trans_fast(t13);
    xsi_set_current_line(99, ng0);

LAB31:    t2 = (t0 + 3648);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB27:    t2 = (t0 + 5942);
    t21 = *((int *)t2);
    t4 = (t0 + 5946);
    t25 = *((int *)t4);
    if (t21 == t25)
        goto LAB28;

LAB33:    t15 = (t21 + 1);
    t21 = t15;
    t5 = (t0 + 5942);
    *((int *)t5) = t21;
    goto LAB25;

LAB29:    t4 = (t0 + 3648);
    *((int *)t4) = 0;
    goto LAB27;

LAB30:    t4 = (t0 + 1672U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    if (t7 == 1)
        goto LAB29;
    else
        goto LAB31;

LAB32:    goto LAB30;

LAB36:    goto LAB2;

LAB37:    goto LAB36;

LAB39:    goto LAB37;

}


extern void work_a_0482984959_2372691052_init()
{
	static char *pe[] = {(void *)work_a_0482984959_2372691052_p_0,(void *)work_a_0482984959_2372691052_p_1};
	xsi_register_didat("work_a_0482984959_2372691052", "isim/mux_2to1_tb_isim_beh.exe.sim/work/a_0482984959_2372691052.didat");
	xsi_register_executes(pe);
}
