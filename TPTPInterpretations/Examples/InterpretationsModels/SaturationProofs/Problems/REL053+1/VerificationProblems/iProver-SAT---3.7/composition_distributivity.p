include('Saturations/REL053+1/Saturations/iProver-SAT---3.7.ax').
fof(composition_distributivity,conjecture,! [X0] : ! [X1] : ! [X2] : composition(join(X0,X1),X2) = join(composition(X0,X2),composition(X1,X2)) ).
