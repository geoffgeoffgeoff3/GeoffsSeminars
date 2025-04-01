include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX14,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ? [O] : ( ( perp(A,C,C,B) & cyclic(A,B,C,D) ) => circle(O,A,B,C) ) ).
