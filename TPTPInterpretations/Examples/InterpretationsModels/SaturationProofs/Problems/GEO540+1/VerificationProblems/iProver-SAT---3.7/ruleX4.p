include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX4,conjecture,! [A] : ! [B] : ! [O] : ! [X] : ? [M] : ( ( perp(O,X,A,B) & cong(O,A,O,B) ) => ( coll(B,A,M) & coll(M,O,X) ) ) ).
