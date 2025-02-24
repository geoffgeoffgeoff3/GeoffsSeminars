include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD42b,conjecture,! [A] : ! [B] : ! [P] : ! [Q] : ( ( eqangle(P,A,P,B,Q,A,Q,B) & coll(P,Q,B) ) => cyclic(A,B,P,Q) ) ).
