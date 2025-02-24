include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(divides_if_equal,conjecture,! [A] : ! [B] : ( ~ equalish(A,B) | divides(A,B) ) ).
