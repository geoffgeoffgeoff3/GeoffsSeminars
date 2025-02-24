include('Saturations/PUZ044-1/Saturations/iProver-SAT---3.7.ax').
fof(truths_are_told_by_truthtellers,conjecture,! [Statement] : ! [Truthteller] : ( ~ a_truth(Statement) | ~ a_truth(says(Truthteller,Statement)) | a_truth(truthteller(Truthteller)) ) ).
