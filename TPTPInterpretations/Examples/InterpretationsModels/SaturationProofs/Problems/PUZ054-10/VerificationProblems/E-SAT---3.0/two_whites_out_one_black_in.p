include('Saturations/PUZ054-10/Saturations/E-SAT---3.0.ax').
fof(two_whites_out_one_black_in,conjecture,! [X] : ! [Y] : ifeq(p(s(s(X)),Y),true,p(X,s(Y)),true) = true ).
