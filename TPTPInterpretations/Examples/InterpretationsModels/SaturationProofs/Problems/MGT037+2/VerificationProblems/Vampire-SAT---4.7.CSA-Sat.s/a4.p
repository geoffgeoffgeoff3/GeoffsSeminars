include('Saturations/MGT037+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(a4,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(number_of_organizations(E,T),zero) ) => ( ( greater(equilibrium(E),T) => decreases(resources(E,T)) ) & ( ~ greater(equilibrium(E),T) => constant(resources(E,T)) ) ) ) ).
