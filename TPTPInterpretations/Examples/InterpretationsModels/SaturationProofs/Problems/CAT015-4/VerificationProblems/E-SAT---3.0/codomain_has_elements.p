include('Saturations/CAT015-4/Saturations/E-SAT---3.0.ax').
fof(codomain_has_elements,conjecture,! [X] : ( ~ there_exists(codomain(X)) | there_exists(X) ) ).
