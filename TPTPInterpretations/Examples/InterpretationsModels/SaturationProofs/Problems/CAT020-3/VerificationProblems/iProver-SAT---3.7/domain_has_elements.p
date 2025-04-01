include('Saturations/CAT020-3/Saturations/iProver-SAT---3.7.ax').
fof(domain_has_elements,conjecture,! [X] : ( ~ there_exists(domain(X)) | there_exists(X) ) ).
