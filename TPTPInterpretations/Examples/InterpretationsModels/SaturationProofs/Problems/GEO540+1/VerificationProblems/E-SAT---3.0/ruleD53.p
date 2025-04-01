include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD53,conjecture,! [A] : ! [B] : ! [C] : ! [O] : ( ( circle(O,A,B,C) & coll(O,A,C) ) => perp(A,B,B,C) ) ).
