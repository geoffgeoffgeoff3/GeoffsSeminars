include('Saturations/MGT038-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_greater_transitivity_22,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
