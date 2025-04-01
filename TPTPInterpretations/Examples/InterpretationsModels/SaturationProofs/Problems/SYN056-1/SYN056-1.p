fof(clause_1,conjecture,! [X] : ( ~ big_p(X) | big_q(a) ) ).
fof(clause_2,conjecture,! [X] : ( ~ big_q(X) | big_p(b) ) ).
fof(clause_3,conjecture,! [X] : ! [Y] : ( ~ big_p(X) | ~ big_q(Y) | ~ big_r(X) | big_s(Y) ) ).
fof(clause_4,conjecture,! [X] : ! [Y] : ( ~ big_p(X) | ~ big_q(Y) | ~ big_s(Y) | big_r(X) ) ).
fof(clause_5,conjecture,! [X] : ( ~ big_p(X) | ~ big_q(X) | big_r(X) | big_s(X) ) ).
fof(clause_6,conjecture,! [X] : ( ~ big_p(X) | big_p(c) | big_r(X) ) ).
fof(clause_7,conjecture,! [X] : ( ~ big_p(X) | ~ big_r(c) | big_r(X) ) ).
fof(clause_8,conjecture,! [X] : ( ~ big_q(X) | big_q(d) | big_s(X) ) ).
fof(clause_9,conjecture,! [X] : ( ~ big_q(X) | ~ big_s(d) | big_s(X) ) ).
fof(clause_10,conjecture,big_p(c) | big_q(d) ).
fof(clause_11,conjecture,~ big_r(c) | big_q(d) ).
fof(clause_12,conjecture,~ big_s(d) | big_p(c) ).
fof(clause_13,conjecture,~ big_r(c) | ~ big_s(d) ).
