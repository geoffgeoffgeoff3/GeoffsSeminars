include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(truthtellers_make_true_statements,conjecture,! [X] : ! [Y] : ( ~ truthteller(X) | ~ says(X,Y) | a_truth(Y) ) ).
