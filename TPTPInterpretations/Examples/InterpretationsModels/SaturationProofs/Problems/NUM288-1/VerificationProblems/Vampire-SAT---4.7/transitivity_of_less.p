include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(transitivity_of_less,conjecture,! [A] : ! [B] : ! [C] : ( ~ less(A,B) | ~ less(C,A) | less(C,B) ) ).
