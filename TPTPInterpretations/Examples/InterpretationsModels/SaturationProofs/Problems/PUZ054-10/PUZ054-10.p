fof(ifeq_axiom,conjecture,! [A] : ! [B] : ! [C] : ifeq(A,A,B,C) = B ).
fof(initial_state,conjecture,p(s(s(s(s(s(s(s(s(s(s(n0)))))))))),s(s(s(s(s(s(s(s(s(n0)))))))))) = true ).
fof(two_whites_out_one_black_in,conjecture,! [X] : ! [Y] : ifeq(p(s(s(X)),Y),true,p(X,s(Y)),true) = true ).
fof(two_blacks_out_one_black_in,conjecture,! [X] : ! [Y] : ifeq(p(X,s(s(Y))),true,p(X,s(Y)),true) = true ).
fof(two_different_balls_out_one_white_in,conjecture,! [X] : ! [Y] : ifeq(p(s(X),s(Y)),true,p(s(X),Y),true) = true ).
fof(goal_state,conjecture,p(s(n0),n0) != true ).
