include('Saturations/CAT015-4/Saturations/E-SAT---3.0.ax').
fof(domain_has_elements,conjecture,! [X] : ( ~ there_exists(domain(X)) | there_exists(X) ) ).
