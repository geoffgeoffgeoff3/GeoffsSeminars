include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX3,conjecture,! [A] : ! [B] : ! [O] : ! [X] : ? [M] : ( ( perp(O,X,A,B) & eqangle(A,O,O,X,O,X,O,B) ) => ( coll(B,A,M) & coll(M,O,X) ) ) ).
