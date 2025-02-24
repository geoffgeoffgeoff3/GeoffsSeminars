include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD52,conjecture,! [A] : ! [B] : ! [C] : ! [M] : ( ( perp(A,B,B,C) & midp(M,A,C) ) => cong(A,M,B,M) ) ).
