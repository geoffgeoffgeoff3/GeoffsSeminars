include('Saturations/CAT015-4/Saturations/E-SAT---3.0.ax').
fof(composition_implies_domain,conjecture,! [X] : ! [Y] : ( ~ there_exists(compose(X,Y)) | there_exists(domain(X)) ) ).
