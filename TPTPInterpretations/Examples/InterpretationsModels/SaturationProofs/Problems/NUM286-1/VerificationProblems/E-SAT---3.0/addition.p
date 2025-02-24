include('Saturations/NUM286-1/Saturations/E-SAT---3.0.ax').
fof(addition,conjecture,! [A] : ! [B] : equalish(add(A,successor(B)),successor(add(A,B))) ).
