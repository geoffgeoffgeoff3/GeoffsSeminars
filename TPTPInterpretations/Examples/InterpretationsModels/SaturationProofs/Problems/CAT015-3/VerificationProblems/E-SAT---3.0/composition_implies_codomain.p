include('Saturations/CAT015-3/Saturations/E-SAT---3.0.ax').
fof(composition_implies_codomain,conjecture,! [X] : ! [Y] : ( ~ there_exists(compose(X,Y)) | there_exists(codomain(X)) ) ).
