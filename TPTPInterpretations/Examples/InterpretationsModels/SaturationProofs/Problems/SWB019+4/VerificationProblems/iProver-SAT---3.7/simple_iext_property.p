include('Saturations/SWB019+4/Saturations/iProver-SAT---3.7.ax').
fof(simple_iext_property,conjecture,! [S] : ! [P] : ! [O] : ( iext(P,S,O) => ip(P) ) ).
