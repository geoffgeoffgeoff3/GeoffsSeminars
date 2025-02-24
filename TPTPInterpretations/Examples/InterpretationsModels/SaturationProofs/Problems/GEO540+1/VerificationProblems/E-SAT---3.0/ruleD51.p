include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD51,conjecture,! [A] : ! [B] : ! [C] : ! [O] : ! [M] : ( ( circle(O,A,B,C) & coll(M,B,C) & eqangle(A,B,A,C,O,B,O,M) ) => midp(M,B,C) ) ).
