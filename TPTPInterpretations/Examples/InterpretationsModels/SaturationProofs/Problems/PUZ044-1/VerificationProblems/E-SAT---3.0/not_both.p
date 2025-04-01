include('Saturations/PUZ044-1/Saturations/E-SAT---3.0.ax').
fof(not_both,conjecture,! [X] : ( ~ a_truth(truthteller(X)) | ~ a_truth(liar(X)) ) ).
