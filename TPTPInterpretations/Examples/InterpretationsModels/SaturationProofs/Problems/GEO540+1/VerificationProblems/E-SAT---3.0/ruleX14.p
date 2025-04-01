include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX14,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ? [O] : ( ( perp(A,C,C,B) & cyclic(A,B,C,D) ) => circle(O,A,B,C) ) ).
