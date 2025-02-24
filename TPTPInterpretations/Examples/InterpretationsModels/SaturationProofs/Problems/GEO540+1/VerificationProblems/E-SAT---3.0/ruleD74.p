include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD74,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [P] : ! [Q] : ! [U] : ! [V] : ( ( eqangle(A,B,C,D,P,Q,U,V) & perp(P,Q,U,V) ) => perp(A,B,C,D) ) ).
