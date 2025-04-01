include('Saturations/KLE179+1/Saturations/iProver-SAT---3.7.ax').
fof(omega_co_induction,conjecture,! [A] : ! [B] : ! [C] : ( leq(A,addition(multiplication(B,A),C)) => leq(A,addition(omega(B),multiplication(star(B),C))) ) ).
