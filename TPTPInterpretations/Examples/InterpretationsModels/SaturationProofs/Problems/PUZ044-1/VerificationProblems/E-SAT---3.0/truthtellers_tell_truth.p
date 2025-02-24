include('Saturations/PUZ044-1/Saturations/E-SAT---3.0.ax').
fof(truthtellers_tell_truth,conjecture,! [Truthteller] : ! [Statement] : ( ~ a_truth(truthteller(Truthteller)) | ~ a_truth(says(Truthteller,Statement)) | a_truth(Statement) ) ).
