include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD17,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ( ( cyclic(A,B,C,D) & cyclic(A,B,C,E) ) => cyclic(B,C,D,E) ) ).
