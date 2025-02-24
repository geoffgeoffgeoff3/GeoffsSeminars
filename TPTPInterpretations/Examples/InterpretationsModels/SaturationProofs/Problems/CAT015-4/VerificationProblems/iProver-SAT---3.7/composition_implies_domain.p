include('Saturations/CAT015-4/Saturations/iProver-SAT---3.7.ax').
fof(composition_implies_domain,conjecture,! [X] : ! [Y] : ( ~ there_exists(compose(X,Y)) | there_exists(domain(X)) ) ).
