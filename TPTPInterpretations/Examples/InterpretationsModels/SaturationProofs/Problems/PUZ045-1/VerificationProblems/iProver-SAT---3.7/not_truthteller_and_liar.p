include('Saturations/PUZ045-1/Saturations/iProver-SAT---3.7.ax').
fof(not_truthteller_and_liar,conjecture,! [X] : ( ~ a_truth(truthteller(X)) | ~ a_truth(liar(X)) ) ).
