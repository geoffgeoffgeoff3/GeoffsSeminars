include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(basis_for_topology_29,conjecture,! [X] : ! [Vf] : ! [Y] : ! [Vb1] : ! [Vb2] : ( ~ basis(X,Vf) | ~ element_of_set(Y,X) | ~ element_of_collection(Vb1,Vf) | ~ element_of_collection(Vb2,Vf) | ~ element_of_set(Y,intersection_of_sets(Vb1,Vb2)) | element_of_set(Y,f6(X,Vf,Y,Vb1,Vb2)) ) ).
