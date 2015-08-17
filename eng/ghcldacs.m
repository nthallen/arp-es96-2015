function fig = ghcldacs(varargin);
% ghcldacs(...)
% DACS
ffig = ne_group(varargin,'DACS','phcldacscpu','phcldacsd','phcldacsram','phcldacst','phcldacsp','phcldacsrh');
if nargout > 0 fig = ffig; end
