include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD63,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ( ( midp(M,A,B) & midp(M,C,D) ) => para(A,C,B,D) ) ).
