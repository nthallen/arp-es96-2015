function ui_hcl
f = ne_dialg('ES96 HCl Instrument',1);
f = ne_dialg(f, 'add', 0, 1, 'ghcli', 'Inlet' );
f = ne_dialg(f, 'add', 1, 0, 'phclic', 'Control' );
f = ne_dialg(f, 'add', 1, 0, 'phclit', 'T' );
f = ne_dialg(f, 'add', 0, 1, 'ghcllpv', 'LPV' );
f = ne_dialg(f, 'add', 1, 0, 'phcllpvt', 'T' );
f = ne_dialg(f, 'add', 1, 0, 'phcllpvtc', 'T Control' );
f = ne_dialg(f, 'add', 1, 0, 'phcllpvp', 'P' );
f = ne_dialg(f, 'add', 1, 0, 'phcllpvrh', 'RH' );
f = ne_dialg(f, 'add', 1, 0, 'phcllpvlt', 'Laser T' );
f = ne_dialg(f, 'add', 1, 0, 'phcllpvtec', 'TEC' );
f = ne_dialg(f, 'add', 1, 0, 'phcllpvi', 'I' );
f = ne_dialg(f, 'add', 0, 1, 'ghclptrh', 'PTRH' );
f = ne_dialg(f, 'add', 1, 0, 'phclptrhs', 'Status' );
f = ne_dialg(f, 'add', 0, 1, 'ghclc', 'Cell' );
f = ne_dialg(f, 'add', 1, 0, 'phclct', 'T' );
f = ne_dialg(f, 'add', 1, 0, 'phclcp', 'P' );
f = ne_dialg(f, 'add', 1, 0, 'phclcpc', 'P Control' );
f = ne_dialg(f, 'add', 1, 0, 'phclctc', 'T Control' );
f = ne_dialg(f, 'newcol');
f = ne_dialg(f, 'add', 0, 1, 'ghcldpv', 'DPV' );
f = ne_dialg(f, 'add', 1, 0, 'phcldpvt', 'T' );
f = ne_dialg(f, 'add', 1, 0, 'phcldpvtc', 'T Control' );
f = ne_dialg(f, 'add', 1, 0, 'phcldpvp', 'P' );
f = ne_dialg(f, 'add', 1, 0, 'phcldpvrh', 'RH' );
f = ne_dialg(f, 'add', 0, 1, 'ghclt', 'Temps' );
f = ne_dialg(f, 'add', 1, 0, 'phcltp', 'Pump' );
f = ne_dialg(f, 'add', 1, 0, 'phcltr', 'Rover' );
f = ne_dialg(f, 'add', 1, 0, 'phclts', 'Skin' );
f = ne_dialg(f, 'add', 1, 0, 'phcltssp', 'SSP' );
f = ne_dialg(f, 'add', 0, 1, 'ghclqcli', 'QCLI' );
f = ne_dialg(f, 'add', 1, 0, 'phclqcliw', 'Wave' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclis', 'Scan' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclissp', 'SSP' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclio', 'Overflow' );
f = ne_dialg(f, 'newcol');
f = ne_dialg(f, 'add', 0, 1, 'ghclqclistat', 'QCL Istat' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistatsn', 'SN' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistats', 'Stale' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistaterr', 'err' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistatfifodep', 'fifodep' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistatflash', 'flash' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistatmode', 'mode' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistatrw', 'rw' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistatstatus', 'status' );
f = ne_dialg(f, 'add', 1, 0, 'phclqclistatskip', 'Skip' );
f = ne_dialg(f, 'add', 0, 1, 'ghcltsense', 'T Sense' );
f = ne_dialg(f, 'add', 1, 0, 'phcltsenset', 'T' );
f = ne_dialg(f, 'add', 1, 0, 'phcltsensec', 'Count' );
f = ne_dialg(f, 'add', 0, 1, 'ghclhk', 'HK' );
f = ne_dialg(f, 'add', 1, 0, 'phclhks', 'Spare' );
f = ne_dialg(f, 'newcol');
f = ne_dialg(f, 'add', 0, 1, 'ghcldacs', 'DACS' );
f = ne_dialg(f, 'add', 1, 0, 'phcldacscpu', 'CPU' );
f = ne_dialg(f, 'add', 1, 0, 'phcldacsd', 'Disk' );
f = ne_dialg(f, 'add', 1, 0, 'phcldacsram', 'RAM' );
f = ne_dialg(f, 'add', 1, 0, 'phcldacst', 'T' );
f = ne_dialg(f, 'add', 1, 0, 'phcldacsp', 'P' );
f = ne_dialg(f, 'add', 1, 0, 'phcldacsrh', 'RH' );
f = ne_listdirs(f, 'HCl_Data_Dir', 15);
f = ne_dialg(f, 'newcol');
ne_dialg(f, 'resize');
