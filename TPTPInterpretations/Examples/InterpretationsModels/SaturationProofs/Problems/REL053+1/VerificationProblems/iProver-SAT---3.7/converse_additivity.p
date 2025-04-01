include('Saturations/REL053+1/Saturations/iProver-SAT---3.7.ax').
fof(converse_additivity,conjecture,! [X0] : ! [X1] : converse(join(X0,X1)) = join(converse(X0),converse(X1)) ).
