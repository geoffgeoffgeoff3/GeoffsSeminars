include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(category_theory_axiom2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Xyz] : ! [Yz] : ( ~ product(X,Y,Xy) | ~ product(Xy,Z,Xyz) | ~ product(Y,Z,Yz) | product(X,Yz,Xyz) ) ).
