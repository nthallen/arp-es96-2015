%INTERFACE <SSP>
%INTERFACE <QCLI>

%{

#ifdef SERVER
  #include "hsatod.h"
  #define QCLI_ICOS \
      (HSAD_OPT_A|HSAD_OPT_B|HSAD_OPT_C|HSAD_TRIG_3|HSAD_TRIG_RISING)
  hsatod_setup_t SSP_setup;

  static struct sspqcli_s {
    hsatod_setup_t *setup;
    cmdif_rd *if_ssp;
  } sspqcli_bd[3] = {
    { &SSP_setup, &if_SSP },
  };

#endif

%}
# &SSP returns an index into sspqcli_bd[]
&SSP <int>
  : SSP { $0 = 0; }
  ;
# &QCLI returns an inteface
&QCLI <cmdif_rd *>
  : QCLI { $0 = &if_QCLI; }
  ;
&command
  : Select Waveform &QCLI_Wave * {
      *sspqcli_bd[0].setup = QCLI_Waves[$3];
      if_QCLI.Turf( "SW:%d\n", $3 );
    }
  ;
