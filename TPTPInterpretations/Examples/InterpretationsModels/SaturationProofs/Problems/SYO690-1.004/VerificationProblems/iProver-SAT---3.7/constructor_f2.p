include('Saturations/SYO690-1.004/Saturations/iProver-SAT---3.7.ax').
fof(constructor_f2,conjecture,! [P] : ! [R] : ! [Q] : ! [S] : ( eq(P,R) | ~ eq(f(P,Q),f(R,S)) ) ).
