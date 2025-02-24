include('Saturations/PUZ044-1/Saturations/E-SAT---3.0.ax').
fof(liars_lie,conjecture,! [Liar] : ! [Statement] : ( ~ a_truth(liar(Liar)) | ~ a_truth(says(Liar,Statement)) | ~ a_truth(Statement) ) ).
