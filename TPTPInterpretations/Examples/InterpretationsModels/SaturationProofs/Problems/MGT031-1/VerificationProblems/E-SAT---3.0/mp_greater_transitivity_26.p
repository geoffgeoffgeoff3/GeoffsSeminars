include('Saturations/MGT031-1/Saturations/E-SAT---3.0.ax').
fof(mp_greater_transitivity_26,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
