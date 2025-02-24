include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(addition_inverts_subtraction2,conjecture,! [A] : ! [B] : equalish(A,subtract(add(A,B),B)) ).
