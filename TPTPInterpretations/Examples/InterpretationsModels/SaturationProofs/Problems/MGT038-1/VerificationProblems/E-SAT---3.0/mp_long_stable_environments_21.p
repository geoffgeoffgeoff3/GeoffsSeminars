include('Saturations/MGT038-1/Saturations/E-SAT---3.0.ax').
fof(mp_long_stable_environments_21,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ stable(A) | ~ in_environment(A,B) | ~ greater(C,B) | in_environment(A,C) ) ).
