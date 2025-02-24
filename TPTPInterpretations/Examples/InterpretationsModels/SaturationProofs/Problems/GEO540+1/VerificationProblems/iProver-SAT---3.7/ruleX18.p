include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX18,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [P] : ! [Q] : ? [R] : ( ( para(A,B,C,D) & coll(P,A,C) & coll(P,B,D) & coll(Q,A,B) ) => ( coll(P,Q,R) & coll(R,C,D) ) ) ).
