include('Saturations/PUZ045-1/Saturations/E-SAT---3.0.ax').
fof(liars_lie,conjecture,! [X] : ! [Y] : ( ~ a_truth(liar(X)) | ~ a_truth(says(X,Y)) | ~ a_truth(Y) ) ).
