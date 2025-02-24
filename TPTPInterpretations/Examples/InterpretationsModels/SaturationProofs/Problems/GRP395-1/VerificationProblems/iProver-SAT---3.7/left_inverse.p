include('Saturations/GRP395-1/Saturations/iProver-SAT---3.7.ax').
fof(left_inverse,conjecture,! [Xg] : ! [X] : product(Xg,inverse(Xg,X),X,identity_for(Xg)) ).
