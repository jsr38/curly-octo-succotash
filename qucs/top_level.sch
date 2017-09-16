<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,910,800,1,189,0>
  <Grid=10,10,1>
  <DataSet=top_level.dat>
  <DataDisplay=top_level.dpl>
  <OpenDisplay=1>
  <Script=top_level.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 480 230 -30 -14 0 1 "96.2475 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 510 200 -19 -42 0 0 "71.1512 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 540 230 11 -14 0 1 "96.2475 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 480 260 0 0 0 0>
  <GND * 1 540 260 0 0 0 0>
  <SPfile RFC_RF2 1 680 200 -26 -45 1 2 "PE4259_RFC_RF1_de_embed.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile RFC_RF1 1 350 200 -26 -45 0 0 "PE4259_RFC_RF1_de_embed.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 350 260 0 0 0 0>
  <GND * 1 680 260 0 0 0 0>
  <.SP SP1 1 250 440 0 51 0 0 "lin" 1 "50 MHz" 1 "3 GHz" 1 "190" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 200 230 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 200 300 0 0 0 0>
  <Eqn Eqn1 1 520 420 -23 13 0 0 "S21=dB(S[2,1])" 1 "S11=dB(S[1,1])" 1 "yes" 0>
  <Pac P2 1 820 230 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 820 300 0 0 0 0>
</Components>
<Wires>
  <380 200 480 200 "" 0 0 0 "">
  <540 200 650 200 "" 0 0 0 "">
  <350 230 350 260 "" 0 0 0 "">
  <680 230 680 260 "" 0 0 0 "">
  <200 200 320 200 "" 0 0 0 "">
  <200 260 200 300 "" 0 0 0 "">
  <710 200 820 200 "" 0 0 0 "">
  <820 260 820 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 425 130 12 #000000 0 "10 dB Pi-Type Attenuator">
  <Text 590 192 10 #000000 0 "Z2: 50 Ohm">
  <Text 350 192 10 #000000 0 "Z1: 50 Ohm">
</Paintings>
