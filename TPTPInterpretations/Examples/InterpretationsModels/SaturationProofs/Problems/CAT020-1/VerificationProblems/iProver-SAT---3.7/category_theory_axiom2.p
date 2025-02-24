include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(category_theory_axiom2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Xyz] : ! [Yz] : ( ~ product(X,Y,Xy) | ~ product(Xy,Z,Xyz) | ~ product(Y,Z,Yz) | product(X,Yz,Xyz) ) ).
