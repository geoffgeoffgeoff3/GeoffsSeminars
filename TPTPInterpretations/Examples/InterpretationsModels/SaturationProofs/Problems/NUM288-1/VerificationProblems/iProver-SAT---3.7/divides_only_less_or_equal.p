include('Saturations/NUM288-1/Saturations/iProver-SAT---3.7.ax').
fof(divides_only_less_or_equal,conjecture,! [A] : ! [B] : ( ~ divides(A,B) | less(A,B) | equalish(A,B) ) ).
