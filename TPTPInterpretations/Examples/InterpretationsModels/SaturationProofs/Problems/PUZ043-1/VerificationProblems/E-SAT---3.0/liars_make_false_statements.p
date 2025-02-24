include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(liars_make_false_statements,conjecture,! [X] : ! [Y] : ( ~ liar(X) | ~ says(X,Y) | ~ a_truth(Y) ) ).
