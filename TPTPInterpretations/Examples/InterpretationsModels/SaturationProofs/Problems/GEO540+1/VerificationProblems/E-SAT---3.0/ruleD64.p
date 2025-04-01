include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD64,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ( ( midp(M,A,B) & para(A,C,B,D) & para(A,D,B,C) ) => midp(M,C,D) ) ).
