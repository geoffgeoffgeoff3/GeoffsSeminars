include('Saturations/CAT015-4/Saturations/Vampire-SAT---4.7.ax').
fof(domain_codomain_composition2,conjecture,! [X] : ! [Y] : ( ~ there_exists(domain(X)) | domain(X) != codomain(Y) | there_exists(compose(X,Y)) ) ).
