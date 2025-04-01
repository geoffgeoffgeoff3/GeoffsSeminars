include('Saturations/NUM287-1/Saturations/iProver-SAT---3.7.ax').
fof(transitivity_of_less,conjecture,! [A] : ! [B] : ! [C] : ( ~ less(A,B) | ~ less(C,A) | less(C,B) ) ).
