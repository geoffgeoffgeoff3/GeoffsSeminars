include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD3,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( coll(A,B,C) & coll(A,B,D) ) => coll(C,D,A) ) ).
