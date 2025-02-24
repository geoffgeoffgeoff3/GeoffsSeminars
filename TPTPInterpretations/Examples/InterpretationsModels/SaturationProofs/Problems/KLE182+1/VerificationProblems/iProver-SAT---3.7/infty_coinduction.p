include('Saturations/KLE182+1/Saturations/iProver-SAT---3.7.ax').
fof(infty_coinduction,conjecture,! [A] : ! [B] : ! [C] : ( leq(C,addition(multiplication(A,C),B)) => leq(C,multiplication(strong_iteration(A),B)) ) ).
