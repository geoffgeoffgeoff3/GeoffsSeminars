fof(truthteller_or_liar,conjecture,! [X] : ( a_truth(truthteller(X)) | a_truth(liar(X)) ) ).
fof(not_both,conjecture,! [X] : ( ~ a_truth(truthteller(X)) | ~ a_truth(liar(X)) ) ).
fof(truthtellers_tell_truth,conjecture,! [Truthteller] : ! [Statement] : ( ~ a_truth(truthteller(Truthteller)) | ~ a_truth(says(Truthteller,Statement)) | a_truth(Statement) ) ).
fof(liars_lie,conjecture,! [Liar] : ! [Statement] : ( ~ a_truth(liar(Liar)) | ~ a_truth(says(Liar,Statement)) | ~ a_truth(Statement) ) ).
fof(truths_are_told_by_truthtellers,conjecture,! [Statement] : ! [Truthteller] : ( ~ a_truth(Statement) | ~ a_truth(says(Truthteller,Statement)) | a_truth(truthteller(Truthteller)) ) ).
fof(liars_are_told_by_liars,conjecture,! [Statement] : ! [Liar] : ( a_truth(Statement) | ~ a_truth(says(Liar,Statement)) | a_truth(liar(Liar)) ) ).
