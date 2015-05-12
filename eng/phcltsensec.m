function phcltsensec(varargin);
% phcltsensec( [...] );
% T Sense Count
h = timeplot({'TS0_cnt','TS1_cnt','TS2_cnt','TS3_cnt','TS4_cnt','TS5_cnt'}, ...
      'T Sense Count', ...
      'Count', ...
      {'TS0\_cnt','TS1\_cnt','TS2\_cnt','TS3\_cnt','TS4\_cnt','TS5\_cnt'}, ...
      varargin{:} );
