include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_addition,conjecture,! [A] : ! [B] : ! [C] : equalish(add(A,add(B,C)),add(add(A,B),C)) ).
