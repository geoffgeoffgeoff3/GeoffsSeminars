include('Saturations/CAT015-4/Saturations/Vampire-SAT---4.7.ax').
fof(codomain_has_elements,conjecture,! [X] : ( ~ there_exists(codomain(X)) | there_exists(X) ) ).
