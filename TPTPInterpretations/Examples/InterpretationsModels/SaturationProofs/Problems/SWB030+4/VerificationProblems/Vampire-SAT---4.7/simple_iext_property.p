include('Saturations/SWB030+4/Saturations/Vampire-SAT---4.7.ax').
fof(simple_iext_property,conjecture,! [S] : ! [P] : ! [O] : ( iext(P,S,O) => ip(P) ) ).
