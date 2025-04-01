include('Saturations/PUZ045-1/Saturations/E-SAT---3.0.ax').
fof(not_truthteller_and_liar,conjecture,! [X] : ( ~ a_truth(truthteller(X)) | ~ a_truth(liar(X)) ) ).
