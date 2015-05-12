tmcbase = types.tmc
tmcbase = /usr/local/share/huarp/flttime.tmc
tmcbase = AI.tmc
tmcbase = AO.tmc
tmcbase = temps.tmc
tmcbase = PTRH.tmc
tmcbase = /usr/local/share/huarp/vl_temp.tmc
tmcbase = /usr/local/share/huarp/ebx11_temp.tmc
tmcbase = /usr/local/share/huarp/cpu_usage.tmc
tmcbase = /usr/local/share/huarp/freemem.tmc
tmcbase = /usr/local/share/huarp/tmdf.tmc
tmcbase = /usr/local/share/huarp/ptrhm.cc
tmcbase = freememdef.tmc
tmcbase = qcli.tmc
tmcbase = TS_T_t_cal.tmc
tmcbase = digio.tmc
tmcbase = T30K75KU.tmc

colbase = AI_col.tmc
#colbase = AO_col.tmc
colbase = temps_col.tmc
colbsae = /usr/local/share/huarp/DACS_ID.tmc
colbase = /usr/local/share/huarp/vl_temp_col.tmc
colbase = /usr/local/share/huarp/cpu_usage_col.tmc
colbase = /usr/local/share/huarp/freemem_col.tmc
colbase = /usr/local/share/huarp/ptrhm_col.cc
colbase = /usr/local/share/huarp/tmdf_col.tmc
colbase = qcli_col.tmc
colbase = PTRH_col.tmc

cmdbase = /usr/local/share/huarp/root.cmd
cmdbase = /usr/local/share/huarp/DACS_AI.cmd
cmdbase = /usr/local/share/huarp/getcon.cmd
cmdbase = /usr/local/share/huarp/phrtg.cmd
cmdbase = /usr/local/share/huarp/qcli.cmd
cmdbase = AO.cmd
cmdbase = qclis.cmd
cmdbase = digio.cmd

qclibase = waves.qcli

SCRIPT = interact Experiment.config digio.dccc
TGTDIR = $(TGTNODE)/home/hcl

hclcol : -lsubbus
hclsrvr : -lsubbus
hclalgo : hcl.tma
hcldisp : temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc \
          hcl.tbl SSPrtg.tmc /usr/local/share/oui/cic.oui
hclengext : temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc hcleng.cdf
doit : hcl.doit

%%

hcleng.cdf : genui.txt
	genui -d ../eng -c genui.txt
