include('Saturations/MGT031+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_no_FM_before_appearance,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(first_movers,E),T) ) => ~ greater(cardinality_at_time(first_movers,T),zero) ) ).
