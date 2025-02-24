include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(less_lemma,conjecture,! [A] : ! [B] : ( ~ less(A,B) | equalish(add(successor(predecessor_of_1st_minus_2nd(B,A)),A),B) ) ).
