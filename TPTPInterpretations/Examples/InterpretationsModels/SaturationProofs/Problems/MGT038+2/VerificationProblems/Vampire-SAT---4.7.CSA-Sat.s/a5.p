include('Saturations/MGT038+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(a5,conjecture,! [E] : ( ( environment(E) & stable(E) ) => ? [T] : ( in_environment(E,T) & greater_or_equal(T,equilibrium(E)) ) ) ).
