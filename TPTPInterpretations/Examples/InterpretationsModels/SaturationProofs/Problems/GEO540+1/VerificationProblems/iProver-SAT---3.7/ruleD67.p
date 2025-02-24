include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD67,conjecture,! [A] : ! [B] : ! [C] : ( ( cong(A,B,A,C) & coll(A,B,C) ) => midp(A,B,C) ) ).
