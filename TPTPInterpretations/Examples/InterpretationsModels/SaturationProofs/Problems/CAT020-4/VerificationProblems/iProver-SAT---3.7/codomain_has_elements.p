include('Saturations/CAT020-4/Saturations/iProver-SAT---3.7.ax').
fof(codomain_has_elements,conjecture,! [X] : ( ~ there_exists(codomain(X)) | there_exists(X) ) ).
