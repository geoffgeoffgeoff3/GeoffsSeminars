include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(category_theory_axiom1,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ( ~ product(X,Y,Xy) | ~ product(Y,Z,Yz) | ~ defined(Xy,Z) | defined(X,Yz) ) ).
