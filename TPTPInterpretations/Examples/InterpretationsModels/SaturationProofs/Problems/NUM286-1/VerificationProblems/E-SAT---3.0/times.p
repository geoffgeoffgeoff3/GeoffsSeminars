include('Saturations/NUM286-1/Saturations/E-SAT---3.0.ax').
fof(times,conjecture,! [A] : ! [B] : equalish(multiply(A,successor(B)),add(multiply(A,B),A)) ).
