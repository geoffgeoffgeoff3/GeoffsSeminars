include('Saturations/PUZ045-1/Saturations/iProver-SAT---3.7.ax').
fof(liars_lie,conjecture,! [X] : ! [Y] : ( ~ a_truth(liar(X)) | ~ a_truth(says(X,Y)) | ~ a_truth(Y) ) ).
