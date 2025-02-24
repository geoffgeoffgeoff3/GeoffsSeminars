include('Saturations/PUZ045-1/Saturations/E-SAT---3.0.ax').
fof(not_truthteller_and_normal,conjecture,! [X] : ( ~ a_truth(truthteller(X)) | ~ a_truth(normal(X)) ) ).
