include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX1,conjecture,! [A] : ! [M] : ! [O] : ! [X] : ? [B] : ( ( perp(O,M,M,A) & eqangle(X,O,M,O,M,O,A,O) ) => ( coll(B,A,M) & coll(B,O,X) ) ) ).
