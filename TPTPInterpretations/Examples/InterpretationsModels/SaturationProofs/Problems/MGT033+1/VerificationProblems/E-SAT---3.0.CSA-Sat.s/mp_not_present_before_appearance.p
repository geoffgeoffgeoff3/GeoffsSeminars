include('Saturations/MGT033+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_not_present_before_appearance,conjecture,! [E] : ! [X] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(X,E),T) ) => cardinality_at_time(X,T) = zero ) ).
