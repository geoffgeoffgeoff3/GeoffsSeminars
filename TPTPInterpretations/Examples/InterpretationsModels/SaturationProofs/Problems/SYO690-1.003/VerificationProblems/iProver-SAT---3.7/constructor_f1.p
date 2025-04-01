include('Saturations/SYO690-1.003/Saturations/iProver-SAT---3.7.ax').
fof(constructor_f1,conjecture,! [P] : ! [R] : ! [Q] : ! [S] : ( ~ eq(P,R) | ~ eq(Q,S) | eq(f(P,Q),f(R,S)) ) ).
