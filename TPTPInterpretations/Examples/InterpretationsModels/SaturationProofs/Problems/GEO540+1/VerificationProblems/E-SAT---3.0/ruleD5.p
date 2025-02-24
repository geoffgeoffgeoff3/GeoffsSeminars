include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD5,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( para(A,B,C,D) => para(C,D,A,B) ) ).
