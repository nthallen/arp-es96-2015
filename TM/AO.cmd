&command
  : Set &ao_chan %lf (Enter voltage 0-10) * {
      double N = $3 * 6553.6;
      unsigned short bits;
      if (N > 65535) N = 65535;
      if (N < 0) N = 0.;
      bits = (unsigned short) N;
      sbwr( $2, bits );
    }
  ;
&ao_chan <unsigned short>
  : Laser TEC Set Point { $0 = 0x400; }
# : AO402 { $0 = 0x402; }
# : AO404 { $0 = 0x404; }
  : DPV Temperature Set Point { $0 = 0x406; }
  : Cell Temperature Set Point { $0 = 0x408; }
  : Inlet Heater Set Point { $0 = 0x40A; }
  : Cell Pressure Set Point { $0 = 0x40C; }
# : AO40E { $0 = 0x40E; }
# : AO410 { $0 = 0x410; }
# : AO412 { $0 = 0x412; }
# : AO414 { $0 = 0x414; }
# : AO416 { $0 = 0x416; }
# : AO418 { $0 = 0x418; }
# : AO41A { $0 = 0x41A; }
# : AO41C { $0 = 0x41C; }
# : AO41E { $0 = 0x41E; }
# : AO420 { $0 = 0x420; }
# : AO422 { $0 = 0x422; }
# : AO424 { $0 = 0x424; }
# : AO426 { $0 = 0x426; }
# : AO428 { $0 = 0x428; }
# : AO42A { $0 = 0x42A; }
# : AO42C { $0 = 0x42C; }
# : AO42E { $0 = 0x42E; }
# : AO430 { $0 = 0x430; }
# : AO432 { $0 = 0x432; }
# : AO434 { $0 = 0x434; }
# : AO436 { $0 = 0x436; }
# : AO438 { $0 = 0x438; }
# : AO43A { $0 = 0x43A; }
# : AO43C { $0 = 0x43C; }
# : AO43E { $0 = 0x43E; }
  ;
