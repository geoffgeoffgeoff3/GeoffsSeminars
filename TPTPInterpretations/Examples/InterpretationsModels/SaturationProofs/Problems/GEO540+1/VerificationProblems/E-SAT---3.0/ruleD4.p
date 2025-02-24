include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD4,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( para(A,B,C,D) => para(A,B,D,C) ) ).
