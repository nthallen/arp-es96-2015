function phclptrhs(varargin);
% phclptrhs( [...] );
% PTRH Status
h = timeplot({'ILPV_PTRHS','IDPV_PTRHS','DACS_PTRHS'}, ...
      'PTRH Status', ...
      'Status', ...
      {'ILPV\_PTRHS','IDPV\_PTRHS','DACS\_PTRHS'}, ...
      varargin{:} );
