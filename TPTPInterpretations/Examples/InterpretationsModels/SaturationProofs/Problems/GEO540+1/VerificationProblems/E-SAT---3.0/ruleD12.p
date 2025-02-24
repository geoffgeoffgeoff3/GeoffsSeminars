include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD12,conjecture,! [A] : ! [B] : ! [C] : ! [O] : ( ( cong(O,A,O,B) & cong(O,A,O,C) ) => circle(O,A,B,C) ) ).
