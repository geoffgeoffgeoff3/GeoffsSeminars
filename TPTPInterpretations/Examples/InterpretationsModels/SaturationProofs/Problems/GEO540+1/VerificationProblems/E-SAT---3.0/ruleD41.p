include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD41,conjecture,! [A] : ! [B] : ! [P] : ! [Q] : ( cyclic(A,B,P,Q) => eqangle(P,A,P,B,Q,A,Q,B) ) ).
