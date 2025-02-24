include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD15,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( cyclic(A,B,C,D) => cyclic(A,C,B,D) ) ).
