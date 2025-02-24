include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD53,conjecture,! [A] : ! [B] : ! [C] : ! [O] : ( ( circle(O,A,B,C) & coll(O,A,C) ) => perp(A,B,B,C) ) ).
