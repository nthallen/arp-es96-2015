function phcldpvt(varargin);
% phcldpvt( [...] );
% DPV T
h = timeplot({'IDetT','IDPV_T1C','IDPV_T2C'}, ...
      'DPV T', ...
      'T', ...
      {'IDetT','IDPV\_T1C','IDPV\_T2C'}, ...
      varargin{:} );
