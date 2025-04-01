include('Saturations/PUZ045-1/Saturations/iProver-SAT---3.7.ax').
fof(truthtellers_tell_truth,conjecture,! [X] : ! [Y] : ( ~ a_truth(truthteller(X)) | ~ a_truth(says(X,Y)) | a_truth(Y) ) ).
