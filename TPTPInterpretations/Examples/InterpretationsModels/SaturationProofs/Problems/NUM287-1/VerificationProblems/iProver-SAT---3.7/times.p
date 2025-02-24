include('Saturations/NUM287-1/Saturations/iProver-SAT---3.7.ax').
fof(times,conjecture,! [A] : ! [B] : equalish(multiply(A,successor(B)),add(multiply(A,B),A)) ).
