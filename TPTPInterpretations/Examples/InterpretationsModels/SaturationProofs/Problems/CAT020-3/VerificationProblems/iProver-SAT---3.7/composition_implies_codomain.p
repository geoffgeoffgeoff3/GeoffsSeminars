include('Saturations/CAT020-3/Saturations/iProver-SAT---3.7.ax').
fof(composition_implies_codomain,conjecture,! [X] : ! [Y] : ( ~ there_exists(compose(X,Y)) | there_exists(codomain(X)) ) ).
