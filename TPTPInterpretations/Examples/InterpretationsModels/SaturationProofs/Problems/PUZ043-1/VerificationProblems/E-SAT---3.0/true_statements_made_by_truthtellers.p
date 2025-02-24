include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(true_statements_made_by_truthtellers,conjecture,! [X] : ( ~ a_truth(statement_by(X)) | truthteller(X) ) ).
