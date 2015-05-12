# Makefile Generated Tue May 12 17:26:24 EDT 2015
MNC=hcl
SPECFILE=hcl.spec
PCMFILE=hcl.pcm
SRC=types.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc freememdef.tmc
SRC+=qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc
SRC+=AI_col.tmc temps_col.tmc qcli_col.tmc PTRH_col.tmc AO.cmd
SRC+=qclis.cmd digio.cmd waves.cmd hcl.tma temps_conv.tmc
SRC+=qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcl.tbl SSPrtg.tmc
SRC+=hcleng.cdf hcl.doit
TOOL=hcl.spec Makefile
SCRIPT=interact Experiment.config digio.dccc
OBJ=waves.cmd waves.out waves.tmc waves.m waves.log hclcol.cc
OBJ+=hcl.pcm tm.dac hclcoloui.c hclcoloui.o hclcol.o ptrhm.o
OBJ+=ptrhm_col.o hclcmd.cc hclcmd.dat hclsrvr.o hclsrvroui.c
OBJ+=hclsrvroui.o hclalgoa.tmc hclalgo.cc hclalgooui.c hclalgooui.o
OBJ+=hclalgo.o hcltbl.tmc hcldisp.cc hcldispoui.c hcldispoui.o
OBJ+=hcldisp.o hcltblnc.tmc hcldispnc.cc hcldispncoui.c
OBJ+=hcldispncoui.o hcldispnc.o hclengextcdf.oui hclengext.tmc
OBJ+=hclengext.cc hclengextoui.c hclengextoui.o hclengext.o doit.dep
OBJ+=hclclt.o hclcltoui.c hclcltoui.o hclcltnc.o hclcltncoui.c
OBJ+=hclcltncoui.o
TGT=hclcol hclsrvr hclalgo hcldisp hcldispnc hclengext doit hclclt
TGT+=hclcltnc
DISTRIB=waves.out hcl.pcm tm.dac
IDISTRIB=Experiment.config VERSION doit
SRCDIST=waves.m hcl.tma hcl.tbl types.tmc
SRCDIST+=/usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc
SRCDIST+=PTRH.tmc /usr/local/share/huarp/vl_temp.tmc
SRCDIST+=/usr/local/share/huarp/ebx11_temp.tmc
SRCDIST+=/usr/local/share/huarp/cpu_usage.tmc
SRCDIST+=/usr/local/share/huarp/freemem.tmc
SRCDIST+=/usr/local/share/huarp/tmdf.tmc
SRCDIST+=/usr/local/share/huarp/ptrhm.cc freememdef.tmc qcli.tmc
SRCDIST+=TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc
TMCBASE=types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc
TMCBASE+=temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc
TMCBASE+=/usr/local/share/huarp/ebx11_temp.tmc
TMCBASE+=/usr/local/share/huarp/cpu_usage.tmc
TMCBASE+=/usr/local/share/huarp/freemem.tmc
TMCBASE+=/usr/local/share/huarp/tmdf.tmc
TMCBASE+=/usr/local/share/huarp/ptrhm.cc freememdef.tmc qcli.tmc
TMCBASE+=TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc
CMDBASE=/usr/local/share/huarp/root.cmd
CMDBASE+=/usr/local/share/huarp/DACS_AI.cmd
CMDBASE+=/usr/local/share/huarp/getcon.cmd
CMDBASE+=/usr/local/share/huarp/phrtg.cmd
CMDBASE+=/usr/local/share/huarp/qcli.cmd AO.cmd qclis.cmd digio.cmd
CMDBASE+=waves.cmd
COLBASE=AI_col.tmc temps_col.tmc
COLBASE+=/usr/local/share/huarp/vl_temp_col.tmc
COLBASE+=/usr/local/share/huarp/cpu_usage_col.tmc
COLBASE+=/usr/local/share/huarp/freemem_col.tmc
COLBASE+=/usr/local/share/huarp/ptrhm_col.cc
COLBASE+=/usr/local/share/huarp/tmdf_col.tmc qcli_col.tmc
COLBASE+=PTRH_col.tmc
SWSBASE=
QCLIBASE=waves.qcli
PHTGT=hcltbl.tmc
RCS=$(SRC) $(TOOL) $(SCRIPT)
SOURCE=$(RCS) $(NONRCS)
OBJECT=$(OBJ) *.err
TARGET=$(TGT)
DSTRB=$(TGT) $(DISTRIB) $(SCRIPT)
TGTDIR= $(TGTNODE)/home/hcl
include /usr/local/share/huarp/appgen.mk

.PHONY : all extdistribution distribution clean check_photon

all : Makefile check_photon $(TGT) .cvsignore
Makefile : hcl.spec
	appgen hcl.spec
VERSION=`cat VERSION`
extdistribution : $(DSTRB) $(SRCDIST) VERSION
	@[ -d $(TGTDIR)/bin ] || mkdir $(TGTDIR)/bin
	@[ -d $(TGTDIR)/bin/$(VERSION) ] || mkdir $(TGTDIR)/bin/$(VERSION)
	@[ -d $(TGTDIR)/bin/$(VERSION)/Base ] || mkdir $(TGTDIR)/bin/$(VERSION)/Base
	@[ ! -f $(TGTDIR)/bin/$(VERSION)/$(PCMFILE) ] || \
	  cmp -s $(TGTDIR)/bin/$(VERSION)/$(PCMFILE) $(PCMFILE) || \
	  ( echo "$(PCMFILE) changed without VERSION update"; false )
	@distribute $(FORCE) $(TGTDIR)/bin/$(VERSION) $(DSTRB)
	@distribute $(FORCE) $(TGTDIR)/bin/$(VERSION)/Base $(SRCDIST)
distribution : extdistribution
	@distribute $(FORCE) $(TGTDIR) $(IDISTRIB)
check_photon :
ifeq ($(WPHOTON),YES)
	@for tgt in $(PHTGT); do \
	  cmp -s $$tgt /usr/local/share/huarp/nulltbl.tmc && echo Remaking $$tgt && rm -f $$tgt; \
	done; true
endif
hclcol : hclcol.o ptrhm.o ptrhm_col.o hclcoloui.o
	$(LINK.privCXX) hclcol.o ptrhm.o ptrhm_col.o hclcoloui.o -lsubbus -ltmpp -ltm -lnort
	$(OUIUSE) hclcoloui.c
	$(PROMOTE) hclcol
hclsrvr : hclsrvr.o hclsrvroui.o
	$(LINK.privCXX) hclsrvr.o hclsrvroui.o -lsubbus -ltmpp -ltm -lnort
	$(OUIUSE) hclsrvroui.c
	$(PROMOTE) hclsrvr
hclalgo : hclalgo.o ptrhm.o hclalgooui.o
	$(LINK.normCXX) hclalgo.o ptrhm.o hclalgooui.o -ltmpp -ltm -lnort
	$(OUIUSE) hclalgooui.c
hcldisp : hcldisp.o ptrhm.o hcldispoui.o
	$(LINK.normCXX) hcldisp.o ptrhm.o hcldispoui.o -ldisp -ltmph -lph -ltmpp -ltm -lnort
	$(OUIUSE) hcldispoui.c
hcldispnc : hcldispnc.o ptrhm.o hcldispncoui.o
	$(LINK.normCXX) hcldispnc.o ptrhm.o hcldispncoui.o -ldispnc -ltmnc -lncurses -ltmpp -ltm -lnort
	$(OUIUSE) hcldispncoui.c
hclengext : hclengext.o ptrhm.o hclengextoui.o
	$(LINK.normCXX) hclengext.o ptrhm.o hclengextoui.o -ltmpp -ltm -lnort
	$(OUIUSE) hclengextoui.c
doit : hcl.doit
	mkdoit3 -o doit  hcl.doit
hclclt : hclclt.o hclcltoui.o
	$(LINK.normCXX) hclclt.o hclcltoui.o -ltmph -lph -ltmpp -ltm -lnort
	$(OUIUSE) hclcltoui.c
hclcltnc : hclcltnc.o hclcltncoui.o
	$(LINK.normCXX) hclcltnc.o hclcltncoui.o -ltmnc -lncurses -ltmpp -ltm -lnort
	$(OUIUSE) hclcltncoui.c
hclcol.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc AI_col.tmc temps_col.tmc /usr/local/share/huarp/vl_temp_col.tmc /usr/local/share/huarp/cpu_usage_col.tmc /usr/local/share/huarp/freemem_col.tmc /usr/local/share/huarp/tmdf_col.tmc qcli_col.tmc PTRH_col.tmc
	$(TMC.col) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc AI_col.tmc temps_col.tmc /usr/local/share/huarp/vl_temp_col.tmc /usr/local/share/huarp/cpu_usage_col.tmc /usr/local/share/huarp/freemem_col.tmc /usr/local/share/huarp/tmdf_col.tmc qcli_col.tmc PTRH_col.tmc
hclcoloui.c : $(OUIDIR)/collect.oui $(OUIDIR)/seteuid.oui $(OUIDIR)/subbus.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/collect.oui $(OUIDIR)/seteuid.oui $(OUIDIR)/subbus.oui $(OUIDIR)/msg.oui
hclcoloui.o : hclcoloui.c
hclcol.o : hclcol.cc
ptrhm.o : /usr/local/share/huarp/ptrhm.cc
	$(COMPILE.cc) /usr/local/share/huarp/ptrhm.cc
ptrhm_col.o : /usr/local/share/huarp/ptrhm_col.cc
	$(COMPILE.cc) /usr/local/share/huarp/ptrhm_col.cc
hclcmd.cc : /usr/local/share/huarp/root.cmd /usr/local/share/huarp/DACS_AI.cmd /usr/local/share/huarp/getcon.cmd /usr/local/share/huarp/phrtg.cmd /usr/local/share/huarp/qcli.cmd AO.cmd qclis.cmd digio.cmd waves.cmd
	$(CMDGEN) -d hclcmd.dat /usr/local/share/huarp/root.cmd /usr/local/share/huarp/DACS_AI.cmd /usr/local/share/huarp/getcon.cmd /usr/local/share/huarp/phrtg.cmd /usr/local/share/huarp/qcli.cmd AO.cmd qclis.cmd digio.cmd waves.cmd
hclsrvr.o : hclcmd.cc
	$(COMPILE.srvr) hclcmd.cc
hclsrvroui.c : $(OUIDIR)/cis.oui $(OUIDIR)/seteuid.oui $(OUIDIR)/subbus.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/cis.oui $(OUIDIR)/seteuid.oui $(OUIDIR)/subbus.oui $(OUIDIR)/msg.oui
hclsrvroui.o : hclsrvroui.c
hclalgoa.tmc : hcl.tma hclsrvr
	$(SERVER) ./hclsrvr
	$(TMCALGO) -V "`./hclsrvr -R`" hcl.tma
hclalgo.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc hclalgoa.tmc
	$(TMC) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc hclalgoa.tmc
hclalgooui.c : $(OUIDIR)/tma.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/tma.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
hclalgooui.o : hclalgooui.c
hclalgo.o : hclalgo.cc
hcltbl.tmc : hcl.tbl
hcldisp.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcltbl.tmc SSPrtg.tmc
	$(TMC) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcltbl.tmc SSPrtg.tmc
hcldispoui.c : /usr/local/share/oui/cic.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
	$(OUI) /usr/local/share/oui/cic.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
hcldispoui.o : hcldispoui.c
hcldisp.o : hcldisp.cc
hcltblnc.tmc : hcl.tbl
hcldispnc.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcltblnc.tmc SSPrtg.tmc
	$(TMC) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcltblnc.tmc SSPrtg.tmc
hcldispncoui.c : /usr/local/share/oui/cic.oui $(OUIDIR)/nctable.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
	$(OUI) /usr/local/share/oui/cic.oui $(OUIDIR)/nctable.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
hcldispncoui.o : hcldispncoui.c
hcldispnc.o : hcldispnc.cc
hclengextcdf.oui : hcleng.cdf
	$(EDF2OUI) hcleng.cdf
hclengext.tmc : hcleng.cdf
	$(EDF2EXT) hcleng.cdf
hclengext.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc hclengext.tmc
	$(TMC) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc hclengext.tmc
hclengextoui.c : hclengextcdf.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
	$(OUI) hclengextcdf.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
hclengextoui.o : hclengextoui.c
hclengext.o : hclengext.cc
doit.dep : hcl.doit
	mkdoit3 -M -o doit  hcl.doit
-include doit.dep
hclclt.o : hclcmd.cc
	$(COMPILE.clt) hclcmd.cc
hclcltoui.c : $(OUIDIR)/kbdclt.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/kbdclt.oui $(OUIDIR)/msg.oui
hclcltoui.o : hclcltoui.c
hclcltnc.o : hclcmd.cc
	$(COMPILE.cltnc) hclcmd.cc
hclcltncoui.c : $(OUIDIR)/kbdclt.oui $(OUIDIR)/nctable.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/kbdclt.oui $(OUIDIR)/nctable.oui $(OUIDIR)/msg.oui
hclcltncoui.o : hclcltncoui.c
waves.cmd waves.out waves.tmc waves.m : waves.qcli
	qclicomp -o waves.out -c waves.cmd -d waves.tmc \
	  -v waves.log -m waves.m waves.qcli || \
	  ( rm -f waves.out waves.cmd waves.tmc waves.log waves.m; false )

tidy :
	rm -f $(OBJECT)
clean : tidy
	rm -f $(TARGET)
.cvsignore : Makefile
	@for i in $(OBJECT) $(TARGET); do echo "$$i"; done >.cvsignore

hcleng.cdf : genui.txt
	genui -d ../eng -c genui.txt
