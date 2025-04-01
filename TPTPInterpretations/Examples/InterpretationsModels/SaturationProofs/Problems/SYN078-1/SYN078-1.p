fof(clause_1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ big_f(X) | Y != f(Y) | big_f(Y) | ~ big_f(Z) | big_f(f(Z)) ) ).
fof(clause_2,conjecture,! [X] : ! [Y] : ( ~ big_f(X) | Y != f(Y) | big_f(Y) | big_f(a) ) ).
fof(clause_3,conjecture,! [X] : ! [Y] : ( ~ big_f(X) | Y != f(Y) | big_f(Y) | b = f(b) ) ).
fof(clause_4,conjecture,! [X] : ! [Y] : ( ~ big_f(X) | Y != f(Y) | big_f(Y) | ~ big_f(b) ) ).
fof(clause_5,conjecture,! [X] : ( big_f(c) | ~ big_f(X) | big_f(f(X)) ) ).
fof(clause_6,conjecture,big_f(c) | big_f(a) ).
fof(clause_7,conjecture,big_f(c) | b = f(b) ).
fof(clause_8,conjecture,big_f(c) | ~ big_f(b) ).
fof(clause_9,conjecture,! [X] : ( ~ big_f(f(c)) | ~ big_f(X) | big_f(f(X)) ) ).
fof(clause_10,conjecture,~ big_f(f(c)) | big_f(a) ).
fof(clause_11,conjecture,~ big_f(f(c)) | b = f(b) ).
fof(clause_12,conjecture,~ big_f(f(c)) | ~ big_f(b) ).
