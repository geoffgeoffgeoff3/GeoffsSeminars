include('Saturations/PUZ054-10/Saturations/iProver-SAT---3.7.ax').
fof(two_different_balls_out_one_white_in,conjecture,! [X] : ! [Y] : ifeq(p(s(X),s(Y)),true,p(s(X),Y),true) = true ).
