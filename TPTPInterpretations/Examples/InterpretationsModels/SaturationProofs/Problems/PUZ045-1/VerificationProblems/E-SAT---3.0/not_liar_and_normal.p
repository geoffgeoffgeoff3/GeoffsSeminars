include('Saturations/PUZ045-1/Saturations/E-SAT---3.0.ax').
fof(not_liar_and_normal,conjecture,! [X] : ( ~ a_truth(liar(X)) | ~ a_truth(normal(X)) ) ).
