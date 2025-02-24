include('Saturations/MGT038-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_long_stable_environments_21,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ stable(A) | ~ in_environment(A,B) | ~ greater(C,B) | in_environment(A,C) ) ).
