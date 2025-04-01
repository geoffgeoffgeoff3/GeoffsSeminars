include('Saturations/CAT015-4/Saturations/iProver-SAT---3.7.ax').
fof(domain_codomain_composition1,conjecture,! [X] : ! [Y] : ( ~ there_exists(compose(X,Y)) | domain(X) = codomain(Y) ) ).
