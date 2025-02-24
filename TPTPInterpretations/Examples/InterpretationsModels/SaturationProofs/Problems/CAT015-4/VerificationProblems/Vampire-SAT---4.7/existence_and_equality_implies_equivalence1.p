include('Saturations/CAT015-4/Saturations/Vampire-SAT---4.7.ax').
fof(existence_and_equality_implies_equivalence1,conjecture,! [X] : ! [Y] : ( ~ there_exists(X) | X != Y | equivalent(X,Y) ) ).
