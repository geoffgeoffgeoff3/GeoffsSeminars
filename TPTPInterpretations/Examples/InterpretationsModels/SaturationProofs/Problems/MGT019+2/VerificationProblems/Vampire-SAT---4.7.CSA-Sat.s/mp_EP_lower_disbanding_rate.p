include('Saturations/MGT019+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_EP_lower_disbanding_rate,conjecture,! [T] : ( ( greater(disbanding_rate(first_movers,T),disbanding_rate(efficient_producers,T)) & greater_or_equal(founding_rate(efficient_producers,T),founding_rate(first_movers,T)) ) => greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T)) ) ).
