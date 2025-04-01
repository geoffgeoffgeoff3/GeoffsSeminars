include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(category_theory_axiom5,conjecture,! [Y] : ! [Z] : ! [Yz] : ! [X] : ! [Xyz] : ! [Xy] : ( ~ product(Y,Z,Yz) | ~ product(X,Yz,Xyz) | ~ product(X,Y,Xy) | product(Xy,Z,Xyz) ) ).
