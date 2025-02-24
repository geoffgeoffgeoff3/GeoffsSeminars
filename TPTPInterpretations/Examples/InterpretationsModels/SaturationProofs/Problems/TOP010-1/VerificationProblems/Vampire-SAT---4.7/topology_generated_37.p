include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(topology_generated_37,conjecture,! [U] : ! [Vf] : ! [X] : ( ~ element_of_collection(U,top_of_basis(Vf)) | ~ element_of_set(X,U) | element_of_set(X,f10(Vf,U,X)) ) ).
