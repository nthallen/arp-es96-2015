function phcllpvt(varargin);
% phcllpvt( [...] );
% LPV T
h = timeplot({'ILPV_T1C','ILPV_T2C','ILH_T'}, ...
      'LPV T', ...
      'T', ...
      {'ILPV\_T1C','ILPV\_T2C','ILH\_T'}, ...
      varargin{:} );
