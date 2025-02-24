include('Saturations/PUZ044-1/Saturations/iProver-SAT---3.7.ax').
fof(truthtellers_tell_truth,conjecture,! [Truthteller] : ! [Statement] : ( ~ a_truth(truthteller(Truthteller)) | ~ a_truth(says(Truthteller,Statement)) | a_truth(Statement) ) ).
