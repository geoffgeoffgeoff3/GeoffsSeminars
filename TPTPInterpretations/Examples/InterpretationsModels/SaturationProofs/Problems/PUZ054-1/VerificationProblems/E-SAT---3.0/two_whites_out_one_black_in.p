include('Saturations/PUZ054-1/Saturations/E-SAT---3.0.ax').
fof(two_whites_out_one_black_in,conjecture,! [X] : ! [Y] : ( p(X,s(Y)) | ~ p(s(s(X)),Y) ) ).
