include('Saturations/SWB034+1/Saturations/E-SAT---3.0.ax').
fof(simple_iext_property,conjecture,! [S] : ! [P] : ! [O] : ( iext(P,S,O) => ip(P) ) ).
