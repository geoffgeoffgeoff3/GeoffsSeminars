include('Saturations/MGT031+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_no_EP_before_appearance,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(efficient_producers,E),T) ) => ~ greater(cardinality_at_time(efficient_producers,T),zero) ) ).
