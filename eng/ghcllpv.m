function fig = ghcllpv(varargin);
% ghcllpv(...)
% LPV
ffig = ne_group(varargin,'LPV','phcllpvt','phcllpvtc','phcllpvp','phcllpvrh','phcllpvlt','phcllpvtec','phcllpvi');
if nargout > 0 fig = ffig; end
