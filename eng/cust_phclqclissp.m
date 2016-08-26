function cust_phclqclissp(h)
% cust_phclqclissp(h)
% Customize plot created by phclqclissp

% phclqclissp's definition:

% function phclqclissp(varargin);
% % phclqclissp( [...] );
% % QCLI SSP
% h = timeplot({'SSP_Status'}, ...
%       'QCLI SSP', ...
%       'SSP', ...
%       {'SSP\_Status'}, ...
%       varargin{:} );

ticks = {'Gone','Connect','Ready','Armed','Trig'};
set(h,'LineStyle','none','Marker','.');
ax = get(h(1),'parent');
yl = get(ax,'ylim');
yticks = yl(1):yl(2);
yl = yl + [-.25 .25];
set(ax,'ylim',yl,'ytick',yticks,'yticklabel',{ticks{yticks+1}});
