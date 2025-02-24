include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD40,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [P] : ! [Q] : ( para(A,B,C,D) => eqangle(A,B,P,Q,C,D,P,Q) ) ).
