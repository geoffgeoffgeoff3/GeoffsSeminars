include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD33,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( simtri(P,Q,R,A,B,C) => simtri(A,B,C,P,Q,R) ) ).
