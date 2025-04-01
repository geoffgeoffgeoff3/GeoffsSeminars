include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(false_statements_made_by_liars,conjecture,! [X] : ( a_truth(statement_by(X)) | liar(X) ) ).
