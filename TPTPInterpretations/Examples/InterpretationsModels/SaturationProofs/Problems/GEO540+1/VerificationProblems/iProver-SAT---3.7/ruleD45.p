include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD45,conjecture,! [A] : ! [B] : ! [C] : ! [E] : ! [F] : ( ( midp(E,A,B) & para(E,F,B,C) & coll(F,A,C) ) => midp(F,A,C) ) ).
