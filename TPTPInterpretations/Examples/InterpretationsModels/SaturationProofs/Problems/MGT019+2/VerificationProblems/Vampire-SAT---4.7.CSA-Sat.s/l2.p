include('Saturations/MGT019+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(l2,conjecture,~ ( ! [E] : ! [T] : ( ( environment(E) & subpopulations(first_movers,efficient_producers,E,T) ) => greater(disbanding_rate(first_movers,T),disbanding_rate(efficient_producers,T)) ) ) ).
