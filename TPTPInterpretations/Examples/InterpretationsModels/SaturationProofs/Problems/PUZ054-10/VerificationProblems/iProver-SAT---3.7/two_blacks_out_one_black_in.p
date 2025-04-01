include('Saturations/PUZ054-10/Saturations/iProver-SAT---3.7.ax').
fof(two_blacks_out_one_black_in,conjecture,! [X] : ! [Y] : ifeq(p(X,s(s(Y))),true,p(X,s(Y)),true) = true ).
