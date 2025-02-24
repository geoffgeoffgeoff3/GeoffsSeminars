include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD67,conjecture,! [A] : ! [B] : ! [C] : ( ( cong(A,B,A,C) & coll(A,B,C) ) => midp(A,B,C) ) ).
