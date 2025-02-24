include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD55,conjecture,! [A] : ! [B] : ! [M] : ! [O] : ( ( midp(M,A,B) & perp(O,M,A,B) ) => cong(O,A,O,B) ) ).
