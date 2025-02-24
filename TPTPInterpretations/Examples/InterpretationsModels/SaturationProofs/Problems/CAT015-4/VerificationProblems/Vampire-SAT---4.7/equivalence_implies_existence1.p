include('Saturations/CAT015-4/Saturations/Vampire-SAT---4.7.ax').
fof(equivalence_implies_existence1,conjecture,! [X] : ! [Y] : ( ~ equivalent(X,Y) | there_exists(X) ) ).
