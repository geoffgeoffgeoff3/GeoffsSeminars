include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(mp_positive_and_sustains_29,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | in_environment(A,B) ) ).
