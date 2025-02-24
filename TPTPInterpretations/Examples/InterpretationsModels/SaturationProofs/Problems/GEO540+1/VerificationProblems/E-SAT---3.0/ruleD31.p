include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD31,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( simtri(A,C,B,P,R,Q) => simtri(A,B,C,P,Q,R) ) ).
