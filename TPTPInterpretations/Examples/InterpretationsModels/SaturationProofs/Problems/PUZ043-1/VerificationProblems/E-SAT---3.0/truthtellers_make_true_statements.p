include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(truthtellers_make_true_statements,conjecture,! [X] : ! [Y] : ( ~ truthteller(X) | ~ says(X,Y) | a_truth(Y) ) ).
