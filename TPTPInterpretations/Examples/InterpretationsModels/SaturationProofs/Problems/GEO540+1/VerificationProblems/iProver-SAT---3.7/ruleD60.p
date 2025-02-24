include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD60,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( simtri(A,B,C,P,Q,R) => eqangle(A,B,B,C,P,Q,Q,R) ) ).
