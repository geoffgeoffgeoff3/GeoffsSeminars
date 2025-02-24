include('Saturations/PUZ045-1/Saturations/iProver-SAT---3.7.ax').
fof(not_liar_and_normal,conjecture,! [X] : ( ~ a_truth(liar(X)) | ~ a_truth(normal(X)) ) ).
