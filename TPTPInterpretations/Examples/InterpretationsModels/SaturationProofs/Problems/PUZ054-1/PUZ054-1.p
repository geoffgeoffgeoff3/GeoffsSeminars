fof(initial_state,conjecture,p(s(s(s(s(s(s(s(s(s(s(n0)))))))))),s(s(s(s(s(s(s(s(s(n0)))))))))) ).
fof(two_whites_out_one_black_in,conjecture,! [X] : ! [Y] : ( p(X,s(Y)) | ~ p(s(s(X)),Y) ) ).
fof(two_blacks_out_one_black_in,conjecture,! [X] : ! [Y] : ( p(X,s(Y)) | ~ p(X,s(s(Y))) ) ).
fof(two_different_balls_out_one_white_in,conjecture,! [X] : ! [Y] : ( p(s(X),Y) | ~ p(s(X),s(Y)) ) ).
fof(goal_state,conjecture,~ p(s(n0),n0) ).
