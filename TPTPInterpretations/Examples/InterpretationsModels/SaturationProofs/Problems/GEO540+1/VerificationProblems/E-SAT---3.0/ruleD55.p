include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD55,conjecture,! [A] : ! [B] : ! [M] : ! [O] : ( ( midp(M,A,B) & perp(O,M,A,B) ) => cong(O,A,O,B) ) ).
