include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(subspace_topology_45,conjecture,! [U] : ! [X] : ! [Vt] : ! [Y] : ( ~ element_of_collection(U,subspace_topology(X,Vt,Y)) | equal_sets(U,intersection_of_sets(Y,f12(X,Vt,Y,U))) ) ).
