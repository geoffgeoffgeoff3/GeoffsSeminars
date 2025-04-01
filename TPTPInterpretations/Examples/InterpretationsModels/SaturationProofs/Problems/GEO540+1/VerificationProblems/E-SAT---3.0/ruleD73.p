include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD73,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [P] : ! [Q] : ! [U] : ! [V] : ( ( eqangle(A,B,C,D,P,Q,U,V) & para(P,Q,U,V) ) => para(A,B,C,D) ) ).
