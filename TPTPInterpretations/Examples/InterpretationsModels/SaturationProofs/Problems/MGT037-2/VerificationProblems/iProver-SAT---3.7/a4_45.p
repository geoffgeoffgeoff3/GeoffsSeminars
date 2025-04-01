include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(a4_45,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(number_of_organizations(A,B),zero) | ~ greater(equilibrium(A),B) | decreases(resources(A,B)) ) ).
