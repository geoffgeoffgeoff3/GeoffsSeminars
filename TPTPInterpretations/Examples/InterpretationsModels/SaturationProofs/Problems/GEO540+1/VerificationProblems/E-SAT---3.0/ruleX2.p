include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX2,conjecture,! [A] : ! [B] : ! [O] : ! [X] : ? [M] : ( ( cong(O,A,O,B) & eqangle(A,O,O,X,O,X,O,B) ) => ( coll(B,A,M) & coll(M,O,X) ) ) ).
