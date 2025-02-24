include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(addition_inverts_subtraction1,conjecture,! [A] : ! [B] : equalish(subtract(add(A,B),B),A) ).
