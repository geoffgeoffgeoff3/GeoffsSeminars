fof(clause_1,conjecture,big_p(a) ).
fof(clause_2,conjecture,! [Y] : ! [X] : ( ~ big_p(f(Y)) | big_p(f(f(X))) | big_p(X) | ~ big_p(a) ) ).
fof(clause_3,conjecture,! [Y] : ! [X] : ( big_p(Y) | big_p(f(f(X))) | big_p(X) | ~ big_p(a) ) ).
fof(clause_4,conjecture,! [X] : ( ~ big_p(c) | big_p(f(c)) | big_p(f(f(X))) | big_p(X) | ~ big_p(a) ) ).
fof(clause_5,conjecture,! [X] : ( ~ big_p(f(f(c))) | big_p(f(f(X))) | big_p(X) | ~ big_p(a) ) ).
fof(clause_6,conjecture,! [X] : ( ~ big_p(f(f(c))) | big_p(f(f(X))) | ~ big_p(f(X)) | ~ big_p(a) ) ).
fof(clause_7,conjecture,! [X] : ( ~ big_p(c) | big_p(f(c)) | big_p(f(f(X))) | ~ big_p(f(X)) | ~ big_p(a) ) ).
fof(clause_8,conjecture,! [Y] : ! [X] : ( big_p(Y) | big_p(f(f(X))) | ~ big_p(f(X)) | ~ big_p(a) ) ).
fof(clause_9,conjecture,! [Y] : ! [X] : ( ~ big_p(f(Y)) | big_p(f(f(X))) | ~ big_p(f(X)) | ~ big_p(a) ) ).
fof(clause_10,conjecture,~ big_p(f(f(c))) | big_p(f(b)) | ~ big_p(b) ).
fof(clause_11,conjecture,~ big_p(c) | big_p(f(c)) | big_p(f(b)) | ~ big_p(b) ).
fof(clause_12,conjecture,! [Y] : ( ~ big_p(a) | big_p(Y) | big_p(f(b)) | ~ big_p(b) ) ).
fof(clause_13,conjecture,! [Y] : ( ~ big_p(a) | ~ big_p(f(Y)) | big_p(f(b)) | ~ big_p(b) ) ).
