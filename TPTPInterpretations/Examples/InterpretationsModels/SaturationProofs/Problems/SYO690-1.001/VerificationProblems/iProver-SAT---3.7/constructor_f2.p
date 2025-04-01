include('Saturations/SYO690-1.001/Saturations/iProver-SAT---3.7.ax').
fof(constructor_f2,conjecture,! [P] : ! [R] : ! [Q] : ! [S] : ( eq(P,R) | ~ eq(f(P,Q),f(R,S)) ) ).
