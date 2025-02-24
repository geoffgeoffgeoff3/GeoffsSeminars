include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD48,conjecture,! [A] : ! [B] : ! [C] : ! [O] : ! [X] : ( ( circle(O,A,B,C) & perp(O,A,A,X) ) => eqangle(A,X,A,B,C,A,C,B) ) ).
