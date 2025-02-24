include('Saturations/PUZ044-1/Saturations/E-SAT---3.0.ax').
fof(liars_are_told_by_liars,conjecture,! [Statement] : ! [Liar] : ( a_truth(Statement) | ~ a_truth(says(Liar,Statement)) | a_truth(liar(Liar)) ) ).
