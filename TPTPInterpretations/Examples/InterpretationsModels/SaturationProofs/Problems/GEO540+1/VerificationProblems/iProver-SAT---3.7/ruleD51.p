include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD51,conjecture,! [A] : ! [B] : ! [C] : ! [O] : ! [M] : ( ( circle(O,A,B,C) & coll(M,B,C) & eqangle(A,B,A,C,O,B,O,M) ) => midp(M,B,C) ) ).
