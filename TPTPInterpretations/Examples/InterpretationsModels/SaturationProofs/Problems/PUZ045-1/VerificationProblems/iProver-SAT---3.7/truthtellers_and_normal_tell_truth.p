include('Saturations/PUZ045-1/Saturations/iProver-SAT---3.7.ax').
fof(truthtellers_and_normal_tell_truth,conjecture,! [X] : ! [Y] : ( ~ a_truth(X) | ~ a_truth(says(Y,X)) | a_truth(truthteller(Y)) | a_truth(normal(Y)) ) ).
