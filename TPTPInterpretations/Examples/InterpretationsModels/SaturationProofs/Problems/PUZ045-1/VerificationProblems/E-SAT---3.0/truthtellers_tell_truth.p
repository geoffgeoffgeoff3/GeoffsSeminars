include('Saturations/PUZ045-1/Saturations/E-SAT---3.0.ax').
fof(truthtellers_tell_truth,conjecture,! [X] : ! [Y] : ( ~ a_truth(truthteller(X)) | ~ a_truth(says(X,Y)) | a_truth(Y) ) ).
