include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(basis_for_topology_31,conjecture,! [X] : ! [Vf] : ! [Y] : ! [Vb1] : ! [Vb2] : ( ~ basis(X,Vf) | ~ element_of_set(Y,X) | ~ element_of_collection(Vb1,Vf) | ~ element_of_collection(Vb2,Vf) | ~ element_of_set(Y,intersection_of_sets(Vb1,Vb2)) | subset_sets(f6(X,Vf,Y,Vb1,Vb2),intersection_of_sets(Vb1,Vb2)) ) ).
