include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(topology_generated_37,conjecture,! [U] : ! [Vf] : ! [X] : ( ~ element_of_collection(U,top_of_basis(Vf)) | ~ element_of_set(X,U) | element_of_set(X,f10(Vf,U,X)) ) ).
