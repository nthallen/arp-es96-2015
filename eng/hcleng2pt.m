function hcleng2pt
% Generates PT.mat from hcleng_1.mat
runs = ne_load_runsdir('HCl_Data_Dir');
run = getrun(1);
D = load_eng('hcleng_1.mat', runs, run);
PT.TPT = D.Thcleng_1;
PT.Tavg = (D.TS4_T + D.TS5_T)/2 + 273.15;
PT.CellP = 70; % Torr, guess since pressure is not reading
PT.ScanNum = D.SSP_Num;
PT.QCLI_Wave = D.QCLI_Wave;
save PT.mat -STRUCT PT

function E = load_eng(base, runs, run)
file = base;
if ~exist(file, 'file')
    file = [runs '/' run '/' file];
end
if exist(file, 'file')
    E = load(file);
else
    fprintf(1,'Unable to locate engineering data file "%s"\n', base);
    E = [];
end
