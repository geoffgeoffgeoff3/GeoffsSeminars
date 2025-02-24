include('Saturations/NUM286-1/Saturations/iProver-SAT---3.7.ax').
fof(addition,conjecture,! [A] : ! [B] : equalish(add(A,successor(B)),successor(add(A,B))) ).
