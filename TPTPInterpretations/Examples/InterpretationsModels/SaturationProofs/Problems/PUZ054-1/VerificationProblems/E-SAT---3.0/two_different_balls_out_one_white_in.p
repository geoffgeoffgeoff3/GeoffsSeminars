include('Saturations/PUZ054-1/Saturations/E-SAT---3.0.ax').
fof(two_different_balls_out_one_white_in,conjecture,! [X] : ! [Y] : ( p(s(X),Y) | ~ p(s(X),s(Y)) ) ).
