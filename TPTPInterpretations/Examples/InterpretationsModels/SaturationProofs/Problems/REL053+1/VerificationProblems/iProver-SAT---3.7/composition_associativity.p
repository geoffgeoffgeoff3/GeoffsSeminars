include('Saturations/REL053+1/Saturations/iProver-SAT---3.7.ax').
fof(composition_associativity,conjecture,! [X0] : ! [X1] : ! [X2] : composition(X0,composition(X1,X2)) = composition(composition(X0,X1),X2) ).
