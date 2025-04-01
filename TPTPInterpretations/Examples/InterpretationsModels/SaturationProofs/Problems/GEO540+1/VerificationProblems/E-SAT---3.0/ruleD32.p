include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD32,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( simtri(B,A,C,Q,P,R) => simtri(A,B,C,P,Q,R) ) ).
