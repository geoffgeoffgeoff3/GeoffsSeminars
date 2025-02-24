include('Saturations/CAT015-4/Saturations/Vampire-SAT---4.7.ax').
fof(domain_has_elements,conjecture,! [X] : ( ~ there_exists(domain(X)) | there_exists(X) ) ).
