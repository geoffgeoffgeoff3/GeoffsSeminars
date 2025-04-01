include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(category_theory_axiom4,conjecture,! [Y] : ! [Z] : ! [Yz] : ! [X] : ! [Xy] : ( ~ product(Y,Z,Yz) | ~ product(X,Y,Xy) | ~ defined(X,Yz) | defined(Xy,Z) ) ).
