include('Saturations/KLE182+1/Saturations/iProver-SAT---3.7.ax').
fof(star_induction2,conjecture,! [A] : ! [B] : ! [C] : ( leq(addition(multiplication(C,A),B),C) => leq(multiplication(B,star(A)),C) ) ).
