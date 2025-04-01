include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD9,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ! [F] : ( ( perp(A,B,C,D) & perp(C,D,E,F) ) => para(A,B,E,F) ) ).
