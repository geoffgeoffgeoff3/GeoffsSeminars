include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX13,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ? [O] : ( ( cyclic(A,B,C,D) & para(A,B,C,D) & midp(M,A,B) ) => circle(O,A,B,C) ) ).
