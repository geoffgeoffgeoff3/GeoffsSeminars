include('Saturations/PUZ045-1/Saturations/E-SAT---3.0.ax').
fof(person_is_one_type,conjecture,! [X] : ( a_truth(truthteller(X)) | a_truth(liar(X)) | a_truth(normal(X)) ) ).
