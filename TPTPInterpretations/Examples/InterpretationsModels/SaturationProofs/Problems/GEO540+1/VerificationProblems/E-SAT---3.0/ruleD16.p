include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD16,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( cyclic(A,B,C,D) => cyclic(B,A,C,D) ) ).
