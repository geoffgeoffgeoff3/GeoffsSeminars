fof(rule_1,conjecture,! [Z] : ! [Y] : ! [X] : top(f(f(f(f(f(Z,a),a),a),Y),f(X,a)),f(f(X,f(f(f(f(Y,a),a),a),a)),Z)) ).
fof(prove,conjecture,! [X] : seq(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(zero)))))))))))))))),X,X) ).
fof(rewrite_top,conjecture,! [X] : ! [Y] : ( ~ top(X,Y) | step(X,Y) ) ).
fof(rewrite_left,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ step(X,Y) | step(f(X,Z),f(Y,Z)) ) ).
fof(rewrite_right,conjecture,! [Y] : ! [Z] : ! [X] : ( ~ step(Y,Z) | step(f(X,Y),f(X,Z)) ) ).
fof(rewrite_sequence_zero,conjecture,! [X] : seq(zero,X,X) ).
fof(rewrite_sequence_succ,conjecture,! [N] : ! [X] : ! [Y] : ! [Z] : ( ~ seq(N,X,Y) | ~ step(Y,Z) | seq(succ(N),X,Z) ) ).
fof(constructor_a,conjecture,eq(a,a) ).
fof(constructor_f1,conjecture,! [P] : ! [R] : ! [Q] : ! [S] : ( ~ eq(P,R) | ~ eq(Q,S) | eq(f(P,Q),f(R,S)) ) ).
fof(constructor_f2,conjecture,! [P] : ! [R] : ! [Q] : ! [S] : ( eq(P,R) | ~ eq(f(P,Q),f(R,S)) ) ).
fof(constructor_f3,conjecture,! [Q] : ! [S] : ! [P] : ! [R] : ( eq(Q,S) | ~ eq(f(P,Q),f(R,S)) ) ).
fof(constructor_af,conjecture,! [X] : ! [Y] : ~ eq(f(X,Y),a) ).
fof(constructor_af_001,conjecture,! [X] : ! [Y] : ~ eq(a,f(X,Y)) ).
