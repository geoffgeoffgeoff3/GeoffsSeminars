include('Saturations/CAT015-4/Saturations/iProver-SAT---3.7.ax').
fof(equivalence_implies_existence2,conjecture,! [X] : ! [Y] : ( ~ equivalent(X,Y) | X = Y ) ).
