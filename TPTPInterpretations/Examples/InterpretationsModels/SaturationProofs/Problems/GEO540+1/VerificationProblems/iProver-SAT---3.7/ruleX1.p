include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX1,conjecture,! [A] : ! [M] : ! [O] : ! [X] : ? [B] : ( ( perp(O,M,M,A) & eqangle(X,O,M,O,M,O,A,O) ) => ( coll(B,A,M) & coll(B,O,X) ) ) ).
