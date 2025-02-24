include('Saturations/KLE182+1/Saturations/iProver-SAT---3.7.ax').
fof(star_induction1,conjecture,! [A] : ! [B] : ! [C] : ( leq(addition(multiplication(A,C),B),C) => leq(multiplication(star(A),B),C) ) ).
