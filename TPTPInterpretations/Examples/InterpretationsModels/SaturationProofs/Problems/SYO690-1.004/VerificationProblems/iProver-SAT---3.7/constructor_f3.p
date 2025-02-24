include('Saturations/SYO690-1.004/Saturations/iProver-SAT---3.7.ax').
fof(constructor_f3,conjecture,! [Q] : ! [S] : ! [P] : ! [R] : ( eq(Q,S) | ~ eq(f(P,Q),f(R,S)) ) ).
