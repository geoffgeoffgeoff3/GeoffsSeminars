include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(addition,conjecture,! [A] : ! [B] : equalish(add(A,successor(B)),successor(add(A,B))) ).
