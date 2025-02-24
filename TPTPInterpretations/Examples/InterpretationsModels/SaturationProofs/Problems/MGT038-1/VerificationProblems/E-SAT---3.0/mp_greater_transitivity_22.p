include('Saturations/MGT038-1/Saturations/E-SAT---3.0.ax').
fof(mp_greater_transitivity_22,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
