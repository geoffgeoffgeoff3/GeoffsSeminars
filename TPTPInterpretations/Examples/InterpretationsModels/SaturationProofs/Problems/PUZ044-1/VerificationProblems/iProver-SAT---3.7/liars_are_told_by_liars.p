include('Saturations/PUZ044-1/Saturations/iProver-SAT---3.7.ax').
fof(liars_are_told_by_liars,conjecture,! [Statement] : ! [Liar] : ( a_truth(Statement) | ~ a_truth(says(Liar,Statement)) | a_truth(liar(Liar)) ) ).
