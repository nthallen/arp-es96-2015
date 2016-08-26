# Makefile Generated Fri Aug 26 13:19:08 EDT 2016
MNC=hcl
SPECFILE=hcl.spec
PCMFILE=hcl.pcm
SRC=types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc
SRC+=temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc
SRC+=/usr/local/share/huarp/ebx11_temp.tmc
SRC+=/usr/local/share/huarp/cpu_usage.tmc
SRC+=/usr/local/share/huarp/freemem.tmc
SRC+=/usr/local/share/huarp/tmdf.tmc /usr/local/share/huarp/ptrhm.cc
SRC+=freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc
SRC+=waves.tmc SWData.tmc SWData.h AI_col.tmc temps_col.tmc
SRC+=/usr/local/share/huarp/vl_temp_col.tmc
SRC+=/usr/local/share/huarp/cpu_usage_col.tmc
SRC+=/usr/local/share/huarp/freemem_col.tmc
SRC+=/usr/local/share/huarp/ptrhm_col.cc
SRC+=/usr/local/share/huarp/tmdf_col.tmc qcli_col.tmc PTRH_col.tmc
SRC+=SWData_col.tmc -lsubbus /usr/local/share/huarp/root.cmd
SRC+=/usr/local/share/huarp/DACS_AI.cmd
SRC+=/usr/local/share/huarp/getcon.cmd
SRC+=/usr/local/share/huarp/phrtg.cmd /usr/local/share/huarp/qcli.cmd
SRC+=AO.cmd qclis.cmd digio.cmd waves.cmd SWData.cmd hcl.tma
SRC+=temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc
SRC+=hcl.tbl SSPrtg.tmc /usr/local/share/oui/cic.oui hcleng.cdf
SRC+=hcl.doit hcl.pcm
TOOL=hcl.spec Makefile
SCRIPT=interact Experiment.config digio.dccc
OBJ=waves.cmd waves.out waves.tmc waves.m waves.log hclcol.cc tm.dac
OBJ+=hclcoloui.c hclcoloui.o hclcol.o ptrhm.o ptrhm_col.o hclcmd.cc
OBJ+=hclcmd.dat hclsrvr.o hclsrvroui.c hclsrvroui.o hclalgoa.tmc
OBJ+=hclalgo.cc hclalgooui.c hclalgooui.o hclalgo.o hcltbl.tmc
OBJ+=hcldisp.cc hcldispoui.c hcldispoui.o hcldisp.o hcltblnc.tmc
OBJ+=hcldispnc.cc hcldispncoui.c hcldispncoui.o hcldispnc.o
OBJ+=hclengextcdf.oui hclengcdf.tmc hclengext.cc hclengextoui.c
OBJ+=hclengextoui.o hclengext.o doit.dep hclclt.o hclcltoui.c
OBJ+=hclcltoui.o hclcltnc.o hclcltncoui.c hclcltncoui.o
OBJ+=hcltbl.tmc.dep hcltblnc.tmc.dep
TGT=hclcol hclsrvr hclalgo hcldisp hcldispnc hclengext doit hclclt
TGT+=hclcltnc
DISTRIB=waves.out hcl.pcm tm.dac
IDISTRIB=Experiment.config VERSION doit
SRCDIST=waves.m waves.qcli hcl.tma hcl.tbl types.tmc
SRCDIST+=/usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc
SRCDIST+=PTRH.tmc /usr/local/share/huarp/vl_temp.tmc
SRCDIST+=/usr/local/share/huarp/ebx11_temp.tmc
SRCDIST+=/usr/local/share/huarp/cpu_usage.tmc
SRCDIST+=/usr/local/share/huarp/freemem.tmc
SRCDIST+=/usr/local/share/huarp/tmdf.tmc
SRCDIST+=/usr/local/share/huarp/ptrhm.cc freememdef.tmc qcli.tmc
SRCDIST+=TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc
SRCDIST+=SWData.h
TMCBASE=types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc
TMCBASE+=temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc
TMCBASE+=/usr/local/share/huarp/ebx11_temp.tmc
TMCBASE+=/usr/local/share/huarp/cpu_usage.tmc
TMCBASE+=/usr/local/share/huarp/freemem.tmc
TMCBASE+=/usr/local/share/huarp/tmdf.tmc
TMCBASE+=/usr/local/share/huarp/ptrhm.cc freememdef.tmc qcli.tmc
TMCBASE+=TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc
TMCBASE+=SWData.h
CMDBASE=/usr/local/share/huarp/root.cmd
CMDBASE+=/usr/local/share/huarp/DACS_AI.cmd
CMDBASE+=/usr/local/share/huarp/getcon.cmd
CMDBASE+=/usr/local/share/huarp/phrtg.cmd
CMDBASE+=/usr/local/share/huarp/qcli.cmd AO.cmd qclis.cmd digio.cmd
CMDBASE+=waves.cmd SWData.cmd SWData.h
COLBASE=AI_col.tmc temps_col.tmc
COLBASE+=/usr/local/share/huarp/vl_temp_col.tmc
COLBASE+=/usr/local/share/huarp/cpu_usage_col.tmc
COLBASE+=/usr/local/share/huarp/freemem_col.tmc
COLBASE+=/usr/local/share/huarp/ptrhm_col.cc
COLBASE+=/usr/local/share/huarp/tmdf_col.tmc qcli_col.tmc
COLBASE+=PTRH_col.tmc SWData_col.tmc
SWSBASE=hcl.sws
QCLIBASE=waves.qcli
GENUIBASE=
EXTBASE=
SPECDEPBASE=
AG_CPPFLAGS=
PHTGT=hcltbl.tmc
SOURCE=$(SRC) $(TOOL) $(SCRIPT)
OBJECT=$(OBJ) *.err
TARGET=$(TGT)
DSTRB=$(TGT) $(DISTRIB) $(SCRIPT)
TGTDIR= $(TGTNODE)/home/hcl
include /usr/local/share/huarp/appgen.mk

.PHONY : all all-dist extdistribution distribution clean clean-dist check_photon

IGNOREFILE=.gitignore
all : Makefile check_photon $(TGT) $(IGNOREFILE)
all-dist : $(DSTRB) $(SRCDIST) VERSION
Makefile : hcl.spec $(SPECDEPBASE)
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
hclcol.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc AI_col.tmc temps_col.tmc /usr/local/share/huarp/vl_temp_col.tmc /usr/local/share/huarp/cpu_usage_col.tmc /usr/local/share/huarp/freemem_col.tmc /usr/local/share/huarp/tmdf_col.tmc qcli_col.tmc PTRH_col.tmc SWData_col.tmc VERSION
	$(TMC.col) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc AI_col.tmc temps_col.tmc /usr/local/share/huarp/vl_temp_col.tmc /usr/local/share/huarp/cpu_usage_col.tmc /usr/local/share/huarp/freemem_col.tmc /usr/local/share/huarp/tmdf_col.tmc qcli_col.tmc PTRH_col.tmc SWData_col.tmc
hclcoloui.c : $(OUIDIR)/collect.oui $(OUIDIR)/seteuid.oui $(OUIDIR)/subbus.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/collect.oui $(OUIDIR)/seteuid.oui $(OUIDIR)/subbus.oui $(OUIDIR)/msg.oui
hclcoloui.o : hclcoloui.c SWData.h
hclcol.o : hclcol.cc SWData.h
ptrhm.o : /usr/local/share/huarp/ptrhm.cc SWData.h
	$(COMPILE.cc) /usr/local/share/huarp/ptrhm.cc
ptrhm_col.o : /usr/local/share/huarp/ptrhm_col.cc SWData.h
	$(COMPILE.cc) /usr/local/share/huarp/ptrhm_col.cc
hclcmd.cc : /usr/local/share/huarp/root.cmd /usr/local/share/huarp/DACS_AI.cmd /usr/local/share/huarp/getcon.cmd /usr/local/share/huarp/phrtg.cmd /usr/local/share/huarp/qcli.cmd AO.cmd qclis.cmd digio.cmd waves.cmd SWData.cmd
	$(CMDGEN) -d hclcmd.dat /usr/local/share/huarp/root.cmd /usr/local/share/huarp/DACS_AI.cmd /usr/local/share/huarp/getcon.cmd /usr/local/share/huarp/phrtg.cmd /usr/local/share/huarp/qcli.cmd AO.cmd qclis.cmd digio.cmd waves.cmd SWData.cmd
hclsrvr.o : hclcmd.cc SWData.h
	$(COMPILE.srvr) hclcmd.cc
hclsrvroui.c : $(OUIDIR)/cis.oui $(OUIDIR)/seteuid.oui $(OUIDIR)/subbus.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/cis.oui $(OUIDIR)/seteuid.oui $(OUIDIR)/subbus.oui $(OUIDIR)/msg.oui
hclsrvroui.o : hclsrvroui.c SWData.h
hclalgoa.tmc : hcl.tma hclsrvr
	$(SERVER) ./hclsrvr
	$(TMCALGO) -V "`./hclsrvr -R`" hcl.tma
hclalgo.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc hclalgoa.tmc VERSION
	$(TMC) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc hclalgoa.tmc
hclalgooui.c : $(OUIDIR)/tma.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/tma.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
hclalgooui.o : hclalgooui.c SWData.h
hclalgo.o : hclalgo.cc SWData.h
hcltbl.tmc : hcl.tbl
-include hcltbl.tmc.dep
hcldisp.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcltbl.tmc SSPrtg.tmc VERSION
	$(TMC) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcltbl.tmc SSPrtg.tmc
hcldispoui.c : /usr/local/share/oui/cic.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
	$(OUI) /usr/local/share/oui/cic.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
hcldispoui.o : hcldispoui.c SWData.h
hcldisp.o : hcldisp.cc SWData.h
hcltblnc.tmc : hcl.tbl
-include hcltblnc.tmc.dep
hcldispnc.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcltblnc.tmc SSPrtg.tmc VERSION
	$(TMC) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc digio_conv.tmc hcltblnc.tmc SSPrtg.tmc
hcldispncoui.c : /usr/local/share/oui/cic.oui $(OUIDIR)/nctable.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
	$(OUI) /usr/local/share/oui/cic.oui $(OUIDIR)/nctable.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
hcldispncoui.o : hcldispncoui.c SWData.h
hcldispnc.o : hcldispnc.cc SWData.h
hclengextcdf.oui : hcleng.cdf
	$(EDF2OUI) hcleng.cdf
hclengcdf.tmc : hcleng.cdf
	$(EDF2EXT) hcleng.cdf
hclengext.cc : types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc hclengcdf.tmc VERSION
	$(TMC) types.tmc /usr/local/share/huarp/flttime.tmc AI.tmc AO.tmc temps.tmc PTRH.tmc /usr/local/share/huarp/vl_temp.tmc /usr/local/share/huarp/ebx11_temp.tmc /usr/local/share/huarp/cpu_usage.tmc /usr/local/share/huarp/freemem.tmc /usr/local/share/huarp/tmdf.tmc freememdef.tmc qcli.tmc TS_T_t_cal.tmc digio.tmc T30K75KU.tmc waves.tmc SWData.tmc temps_conv.tmc qcli_conv.tmc PTRH_conv.tmc hclengcdf.tmc
hclengextoui.c : hclengextcdf.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
	$(OUI) hclengextcdf.oui $(OUIDIR)/dc.oui $(OUIDIR)/msg.oui
hclengextoui.o : hclengextoui.c SWData.h
hclengext.o : hclengext.cc SWData.h
doit.dep : hcl.doit
	mkdoit3 -M -o doit  hcl.doit
-include doit.dep
hclclt.o : hclcmd.cc SWData.h
	$(COMPILE.clt) hclcmd.cc
hclcltoui.c : $(OUIDIR)/kbdclt.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/kbdclt.oui $(OUIDIR)/msg.oui
hclcltoui.o : hclcltoui.c SWData.h
hclcltnc.o : hclcmd.cc SWData.h
	$(COMPILE.cltnc) hclcmd.cc
hclcltncoui.c : $(OUIDIR)/kbdclt.oui $(OUIDIR)/nctable.oui $(OUIDIR)/msg.oui
	$(OUI) $(OUIDIR)/kbdclt.oui $(OUIDIR)/nctable.oui $(OUIDIR)/msg.oui
hclcltncoui.o : hclcltncoui.c SWData.h
SWData.h SWData.tmc SWData_col.tmc SWData.cmd :  hcl.sws
	swscomp -o SWData  hcl.sws
waves.cmd waves.out waves.tmc waves.m : waves.qcli
	qclicomp -o waves.out -c waves.cmd -d waves.tmc \
	  -v waves.log -m waves.m waves.qcli || \
	  ( rm -f waves.out waves.cmd waves.tmc waves.log waves.m; false )

tidy :
	rm -f $(OBJECT)
clean : tidy
	rm -f $(TARGET)
clean-dist : clean
$(IGNOREFILE) : Makefile
	@for i in $(OBJECT) $(TARGET); do echo "$$i"; done >$(IGNOREFILE)

hcleng.cdf : genui.txt
	genui -d ../eng -c genui.txt
