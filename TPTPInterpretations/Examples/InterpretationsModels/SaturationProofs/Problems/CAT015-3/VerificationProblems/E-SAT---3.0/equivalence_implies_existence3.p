include('Saturations/CAT015-3/Saturations/E-SAT---3.0.ax').
fof(equivalence_implies_existence3,conjecture,! [X] : ! [Y] : ( ~ equivalent(X,Y) | there_exists(Y) ) ).
