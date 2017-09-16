<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=PE4259.dat>
  <DataDisplay=PE4259.dpl>
  <OpenDisplay=1>
  <Script=PE4259.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0>
  <.PortSym 40 60 2 0>
  <.PortSym 40 100 3 0>
</Symbol>
<Components>
  <Port P1 1 80 140 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 500 140 4 -36 0 2 "2" 1 "analog" 0>
  <Port P3 1 500 240 4 -36 0 2 "3" 1 "analog" 0>
  <SPfile RFC_RF1 1 290 140 -26 -45 0 0 "PE4259_RFC_RF1_de_embed.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 290 200 0 0 0 0>
  <SPfile X3 1 150 410 -26 -45 0 0 "test.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X2 1 290 280 -26 -45 0 0 "test.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <80 140 260 140 "" 0 0 0 "">
  <320 140 500 140 "" 0 0 0 "">
  <290 170 290 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
