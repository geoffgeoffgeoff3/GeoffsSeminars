include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD34,conjecture,! [A] : ! [B] : ! [C] : ! [E] : ! [F] : ! [G] : ! [P] : ! [Q] : ! [R] : ( ( simtri(A,B,C,E,F,G) & simtri(E,F,G,P,Q,R) ) => simtri(A,B,C,P,Q,R) ) ).
