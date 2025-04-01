include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(divides_only_less_or_equal,conjecture,! [A] : ! [B] : ( ~ divides(A,B) | less(A,B) | equalish(A,B) ) ).
