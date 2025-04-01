include('Saturations/KLE176+1/Saturations/iProver-SAT---3.7.ax').
fof(star_induction_right,conjecture,! [A] : ! [B] : ! [C] : ( leq(addition(multiplication(A,B),C),A) => leq(multiplication(C,star(B)),A) ) ).
