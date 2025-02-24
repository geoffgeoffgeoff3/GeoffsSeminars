include('Saturations/MGT037+2/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(a7,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( ( decreases(resources(E,T)) => ~ decreases(number_of_organizations(E,T)) ) & ( constant(resources(E,T)) => constant(number_of_organizations(E,T)) ) ) ) ).
