include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD3,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( coll(A,B,C) & coll(A,B,D) ) => coll(C,D,A) ) ).
