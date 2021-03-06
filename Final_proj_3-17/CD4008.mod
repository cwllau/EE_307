*SPICE MODELS FOR RIT DEVICES AND LABS - DR. LYNN FULLER 8-17-2015
*LOCATION DR.FULLER'S COMPUTER
*and also at: http://people.rit.edu/lffeee
*
*-----------------------------------------------------------------------
*Used in Electronics II for CD4008 inverter chip
*Note: Properties L=10u W=170u Ad=8500p As=8500p Pd=440u Ps=440u NRD=0.1 NRS=0.1
.MODEL RIT4008N7  NMOS (LEVEL=7 TOX=8e-9 U0 = 1300
+CGSO=3.4E-10 CGDO=3.4E-10 CJ=6.8e-4 CJSW=1.26e-10
+MJ=0.5 MJSW=0.5 CGBO=5.75E-10 RSH=33.8)
*
*Used in Electronics II for CD4007 inverter chip
*Note: Properties L=10u W=360u Ad=18000p As=18000p Pd=820u Ps=820u NRS=O.54 NRD=0.54
.MODEL RIT4008P7  PMOS (LEVEL=7 TOX=8e-9 CGDO=5.3752E-11
+U0= 440 CGSO=5.3752E-11 CGBO=3.3650E-10 CJ=4.8447E-04
+MJ=0.5027 CJSW=1.6457E-10 MJSW=0.217168 RSH=29.8)
*----------------------------------------------------------------------
