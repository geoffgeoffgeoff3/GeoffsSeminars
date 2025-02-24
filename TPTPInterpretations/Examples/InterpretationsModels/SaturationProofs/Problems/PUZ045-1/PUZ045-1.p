fof(person_is_one_type,conjecture,! [X] : ( a_truth(truthteller(X)) | a_truth(liar(X)) | a_truth(normal(X)) ) ).
fof(not_truthteller_and_normal,conjecture,! [X] : ( ~ a_truth(truthteller(X)) | ~ a_truth(normal(X)) ) ).
fof(not_truthteller_and_liar,conjecture,! [X] : ( ~ a_truth(truthteller(X)) | ~ a_truth(liar(X)) ) ).
fof(not_liar_and_normal,conjecture,! [X] : ( ~ a_truth(liar(X)) | ~ a_truth(normal(X)) ) ).
fof(truthtellers_tell_truth,conjecture,! [X] : ! [Y] : ( ~ a_truth(truthteller(X)) | ~ a_truth(says(X,Y)) | a_truth(Y) ) ).
fof(liars_lie,conjecture,! [X] : ! [Y] : ( ~ a_truth(liar(X)) | ~ a_truth(says(X,Y)) | ~ a_truth(Y) ) ).
fof(truthtellers_and_normal_tell_truth,conjecture,! [X] : ! [Y] : ( ~ a_truth(X) | ~ a_truth(says(Y,X)) | a_truth(truthteller(Y)) | a_truth(normal(Y)) ) ).
fof(liars_and_normal_lie,conjecture,! [X] : ! [Y] : ( a_truth(X) | ~ a_truth(says(Y,X)) | a_truth(liar(Y)) | a_truth(normal(Y)) ) ).
