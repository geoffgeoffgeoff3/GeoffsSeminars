include('Saturations/PUZ045-1/Saturations/iProver-SAT---3.7.ax').
fof(liars_and_normal_lie,conjecture,! [X] : ! [Y] : ( a_truth(X) | ~ a_truth(says(Y,X)) | a_truth(liar(Y)) | a_truth(normal(Y)) ) ).
