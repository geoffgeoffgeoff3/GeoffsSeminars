include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD38,conjecture,! [A] : ! [B] : ! [C] : ! [E] : ! [F] : ! [G] : ! [P] : ! [Q] : ! [R] : ( ( contri(A,B,C,E,F,G) & contri(E,F,G,P,Q,R) ) => contri(A,B,C,P,Q,R) ) ).
