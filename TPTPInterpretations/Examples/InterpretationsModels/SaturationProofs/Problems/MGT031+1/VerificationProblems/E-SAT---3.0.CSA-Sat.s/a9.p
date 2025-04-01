include('Saturations/MGT031+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(a9,conjecture,! [E] : ! [X] : ! [T] : ( ( environment(E) & subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) ) => ( X = efficient_producers | X = first_movers ) ) ).
