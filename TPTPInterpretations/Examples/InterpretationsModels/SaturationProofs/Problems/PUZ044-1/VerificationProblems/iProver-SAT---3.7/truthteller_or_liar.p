include('Saturations/PUZ044-1/Saturations/iProver-SAT---3.7.ax').
fof(truthteller_or_liar,conjecture,! [X] : ( a_truth(truthteller(X)) | a_truth(liar(X)) ) ).
