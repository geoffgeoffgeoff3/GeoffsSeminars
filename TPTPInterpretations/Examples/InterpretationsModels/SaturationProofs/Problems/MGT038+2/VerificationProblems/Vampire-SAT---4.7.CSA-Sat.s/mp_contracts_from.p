include('Saturations/MGT038+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_contracts_from,conjecture,! [E] : ! [To] : ( ( environment(E) & stable(E) & in_environment(E,To) & ! [T] : ( ( greater(cardinality_at_time(first_movers,T),zero) & greater_or_equal(T,To) ) => greater(zero,growth_rate(first_movers,T)) ) ) => contracts_from(To,first_movers) ) ).
