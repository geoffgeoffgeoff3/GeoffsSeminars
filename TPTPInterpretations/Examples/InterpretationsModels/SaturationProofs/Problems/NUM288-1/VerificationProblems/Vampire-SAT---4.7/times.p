include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(times,conjecture,! [A] : ! [B] : equalish(multiply(A,successor(B)),add(multiply(A,B),A)) ).
