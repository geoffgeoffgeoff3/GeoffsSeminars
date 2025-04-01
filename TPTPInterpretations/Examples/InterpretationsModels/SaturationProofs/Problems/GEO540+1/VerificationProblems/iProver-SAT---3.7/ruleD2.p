include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD2,conjecture,! [A] : ! [B] : ! [C] : ( coll(A,B,C) => coll(B,A,C) ) ).
