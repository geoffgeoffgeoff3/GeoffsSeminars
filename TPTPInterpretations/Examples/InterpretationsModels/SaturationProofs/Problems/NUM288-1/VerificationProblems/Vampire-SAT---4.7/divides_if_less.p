include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(divides_if_less,conjecture,! [A] : ! [B] : ( ~ less(A,B) | divides(A,B) ) ).
