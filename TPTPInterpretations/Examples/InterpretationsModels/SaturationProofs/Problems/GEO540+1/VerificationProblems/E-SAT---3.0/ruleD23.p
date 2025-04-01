include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD23,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( cong(A,B,C,D) => cong(A,B,D,C) ) ).
