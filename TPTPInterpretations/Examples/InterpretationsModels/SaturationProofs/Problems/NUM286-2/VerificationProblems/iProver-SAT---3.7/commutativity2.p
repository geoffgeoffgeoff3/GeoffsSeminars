include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(commutativity2,conjecture,! [A] : ! [B] : ! [C] : equalish(subtract(add(A,B),C),add(subtract(A,C),B)) ).
