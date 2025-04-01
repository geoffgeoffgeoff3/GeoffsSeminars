include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD75,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [P] : ! [Q] : ! [U] : ! [V] : ( ( eqratio(A,B,C,D,P,Q,U,V) & cong(P,Q,U,V) ) => cong(A,B,C,D) ) ).
