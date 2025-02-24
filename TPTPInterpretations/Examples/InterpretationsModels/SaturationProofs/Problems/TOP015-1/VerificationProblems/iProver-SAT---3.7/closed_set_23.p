include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(closed_set_23,conjecture,! [U] : ! [X] : ! [Vt] : ( closed(U,X,Vt) | ~ topological_space(X,Vt) | ~ open(relative_complement_sets(U,X),X,Vt) ) ).
