include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(open_set_20,conjecture,! [U] : ! [X] : ! [Vt] : ( open(U,X,Vt) | ~ topological_space(X,Vt) | ~ element_of_collection(U,Vt) ) ).
