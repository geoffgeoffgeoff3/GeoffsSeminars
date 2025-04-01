include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(topological_space_10,conjecture,! [X] : ! [Vt] : ! [Y] : ! [Z] : ( ~ topological_space(X,Vt) | ~ element_of_collection(Y,Vt) | ~ element_of_collection(Z,Vt) | element_of_collection(intersection_of_sets(Y,Z),Vt) ) ).
