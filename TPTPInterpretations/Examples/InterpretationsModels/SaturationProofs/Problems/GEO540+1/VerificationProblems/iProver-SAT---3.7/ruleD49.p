include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD49,conjecture,! [A] : ! [B] : ! [C] : ! [O] : ! [X] : ( ( circle(O,A,B,C) & eqangle(A,X,A,B,C,A,C,B) ) => perp(O,A,A,X) ) ).
