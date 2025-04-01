include('Saturations/CAT015-3/Saturations/E-SAT---3.0.ax').
fof(domain_codomain_composition2,conjecture,! [X] : ! [Y] : ( ~ there_exists(domain(X)) | domain(X) != codomain(Y) | there_exists(compose(X,Y)) ) ).
