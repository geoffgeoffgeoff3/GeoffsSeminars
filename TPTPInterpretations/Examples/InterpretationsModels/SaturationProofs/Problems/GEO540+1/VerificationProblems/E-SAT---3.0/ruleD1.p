include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD1,conjecture,! [A] : ! [B] : ! [C] : ( coll(A,B,C) => coll(A,C,B) ) ).
