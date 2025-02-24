include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(subspace_topology_46,conjecture,! [U] : ! [X] : ! [Vt] : ! [Y] : ! [Uu12] : ( element_of_collection(U,subspace_topology(X,Vt,Y)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | ~ element_of_collection(Uu12,Vt) | ~ equal_sets(U,intersection_of_sets(Y,Uu12)) ) ).
