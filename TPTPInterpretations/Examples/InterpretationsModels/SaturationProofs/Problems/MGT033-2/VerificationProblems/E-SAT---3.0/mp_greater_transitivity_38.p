include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp_greater_transitivity_38,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
