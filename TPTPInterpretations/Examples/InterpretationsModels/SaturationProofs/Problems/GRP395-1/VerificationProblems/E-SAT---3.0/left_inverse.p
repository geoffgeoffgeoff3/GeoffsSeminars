include('Saturations/GRP395-1/Saturations/E-SAT---3.0.ax').
fof(left_inverse,conjecture,! [Xg] : ! [X] : product(Xg,inverse(Xg,X),X,identity_for(Xg)) ).
