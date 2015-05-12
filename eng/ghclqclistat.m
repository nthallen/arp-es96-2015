function fig = ghclqclistat(varargin);
% ghclqclistat(...)
% QCL Istat
ffig = ne_group(varargin,'QCL Istat','phclqclistatsn','phclqclistats','phclqclistaterr','phclqclistatfifodep','phclqclistatflash','phclqclistatmode','phclqclistatrw','phclqclistatstatus','phclqclistatskip');
if nargout > 0 fig = ffig; end
