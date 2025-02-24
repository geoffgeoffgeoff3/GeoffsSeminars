include('Saturations/MGT038+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_long_stable_environments,conjecture,! [E] : ! [T1] : ! [T2] : ( ( environment(E) & stable(E) & in_environment(E,T1) & greater(T2,T1) ) => in_environment(E,T2) ) ).
