include('Saturations/KLE173+1/Saturations/iProver-SAT---3.7.ax').
fof(additive_associativity,conjecture,! [C] : ! [B] : ! [A] : addition(A,addition(B,C)) = addition(addition(A,B),C) ).
