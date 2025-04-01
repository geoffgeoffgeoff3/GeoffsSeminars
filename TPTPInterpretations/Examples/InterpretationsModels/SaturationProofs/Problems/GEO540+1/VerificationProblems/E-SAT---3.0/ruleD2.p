include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD2,conjecture,! [A] : ! [B] : ! [C] : ( coll(A,B,C) => coll(B,A,C) ) ).
