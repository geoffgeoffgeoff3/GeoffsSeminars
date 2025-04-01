include('Saturations/MGT031+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(a9,conjecture,! [E] : ! [X] : ! [T] : ( ( environment(E) & subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) ) => ( X = efficient_producers | X = first_movers ) ) ).
