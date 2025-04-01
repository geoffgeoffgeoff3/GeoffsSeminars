include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(category_theory_axiom3,conjecture,! [Y] : ! [Z] : ! [Yz] : ! [X] : ( ~ product(Y,Z,Yz) | ~ defined(X,Yz) | defined(X,Y) ) ).
