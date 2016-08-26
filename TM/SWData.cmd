%{
  #include "SWData.h"
  #ifdef SERVER
    SWData_t SWData;
  #endif
%}

%INTERFACE <SWData:DG/data>

&command
  : &SWTM * { if_SWData.Turf(); }
  ;
&SWTM
  : SWStat &SWStat { SWData.SWStat = $2; }
  ;
&SWStat <unsigned char>
  : Shutdown { $0 = SWS_SHUTDOWN; }
  : Set %d { $0 = $2; }
  : Survey Start { $0 = SWS_SURVEY; }
  : Survey End { $0 = SWS_SURVEY_END; }
  ;
