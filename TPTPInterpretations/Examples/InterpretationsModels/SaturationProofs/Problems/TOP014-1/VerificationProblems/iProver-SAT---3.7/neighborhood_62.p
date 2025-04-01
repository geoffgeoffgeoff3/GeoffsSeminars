include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(neighborhood_62,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( neighborhood(U,Y,X,Vt) | ~ topological_space(X,Vt) | ~ open(U,X,Vt) | ~ element_of_set(Y,U) ) ).
