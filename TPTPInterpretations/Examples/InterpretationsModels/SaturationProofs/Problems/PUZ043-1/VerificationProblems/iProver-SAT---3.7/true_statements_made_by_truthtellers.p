include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(true_statements_made_by_truthtellers,conjecture,! [X] : ( ~ a_truth(statement_by(X)) | truthteller(X) ) ).
