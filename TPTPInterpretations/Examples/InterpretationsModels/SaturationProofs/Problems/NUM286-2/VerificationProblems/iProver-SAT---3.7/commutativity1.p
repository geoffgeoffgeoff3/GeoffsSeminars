include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(commutativity1,conjecture,! [A] : ! [B] : ! [C] : equalish(add(subtract(A,B),C),subtract(add(A,C),B)) ).
