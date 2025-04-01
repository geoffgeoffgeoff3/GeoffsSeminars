include('Saturations/KLE180+1/Saturations/iProver-SAT---3.7.ax').
fof(multiplicative_associativity,conjecture,! [A] : ! [B] : ! [C] : multiplication(A,multiplication(B,C)) = multiplication(multiplication(A,B),C) ).
