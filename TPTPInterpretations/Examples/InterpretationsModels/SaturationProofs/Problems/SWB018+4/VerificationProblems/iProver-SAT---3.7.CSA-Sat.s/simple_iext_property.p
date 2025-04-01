include('Saturations/SWB018+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(simple_iext_property,conjecture,! [S] : ! [P] : ! [O] : ( iext(P,S,O) => ip(P) ) ).
