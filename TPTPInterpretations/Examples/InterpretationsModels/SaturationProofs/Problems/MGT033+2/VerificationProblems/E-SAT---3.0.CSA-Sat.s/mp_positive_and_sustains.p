include('Saturations/MGT033+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_positive_and_sustains,conjecture,! [E] : ! [T] : ( ( environment(E) & greater(number_of_organizations(E,T),zero) ) => in_environment(E,T) ) ).
