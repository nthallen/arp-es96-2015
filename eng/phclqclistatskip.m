function phclqclistatskip(varargin);
% phclqclistatskip( [...] );
% QCL Istat Skip
h = timeplot({'SSP_TS'}, ...
      'QCL Istat Skip', ...
      'Skip', ...
      {'SSP\_TS'}, ...
      varargin{:} );
