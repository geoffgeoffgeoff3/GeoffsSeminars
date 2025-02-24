include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD4,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( para(A,B,C,D) => para(A,B,D,C) ) ).
