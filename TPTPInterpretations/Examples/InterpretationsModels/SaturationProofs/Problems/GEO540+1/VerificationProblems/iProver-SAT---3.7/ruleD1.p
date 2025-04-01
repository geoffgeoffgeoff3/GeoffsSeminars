include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD1,conjecture,! [A] : ! [B] : ! [C] : ( coll(A,B,C) => coll(A,C,B) ) ).
