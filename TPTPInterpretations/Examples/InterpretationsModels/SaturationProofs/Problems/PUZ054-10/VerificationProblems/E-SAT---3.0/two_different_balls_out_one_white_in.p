include('Saturations/PUZ054-10/Saturations/E-SAT---3.0.ax').
fof(two_different_balls_out_one_white_in,conjecture,! [X] : ! [Y] : ifeq(p(s(X),s(Y)),true,p(s(X),Y),true) = true ).
