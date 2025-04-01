include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD42a,conjecture,! [A] : ! [B] : ! [P] : ! [Q] : ( ( eqangle(P,A,P,B,Q,A,Q,B) & ~ coll(P,Q,A) ) => cyclic(A,B,P,Q) ) ).
