include('Saturations/NUM288-1/Saturations/iProver-SAT---3.7.ax').
fof(smaller_number,conjecture,! [A] : ! [B] : ! [C] : ( ~ equalish(add(successor(A),B),C) | less(B,C) ) ).
