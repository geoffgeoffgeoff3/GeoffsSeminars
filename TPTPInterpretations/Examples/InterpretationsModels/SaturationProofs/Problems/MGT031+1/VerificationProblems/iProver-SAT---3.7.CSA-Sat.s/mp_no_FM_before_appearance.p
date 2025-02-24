include('Saturations/MGT031+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_no_FM_before_appearance,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(first_movers,E),T) ) => ~ greater(cardinality_at_time(first_movers,T),zero) ) ).
