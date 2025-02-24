include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD5,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( para(A,B,C,D) => para(C,D,A,B) ) ).
