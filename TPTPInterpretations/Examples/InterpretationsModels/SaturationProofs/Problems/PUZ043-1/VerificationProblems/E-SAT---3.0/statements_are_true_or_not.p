include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(statements_are_true_or_not,conjecture,! [X] : ! [Y] : ( ~ says(X,Y) | a_truth(Y) | ~ a_truth(Y) ) ).
