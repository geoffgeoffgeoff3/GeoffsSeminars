include('Saturations/KLE181+1/Saturations/iProver-SAT---3.7.ax').
fof(star_induction_left,conjecture,! [A] : ! [B] : ! [C] : ( leq(addition(multiplication(A,B),C),B) => leq(multiplication(star(A),C),B) ) ).
