include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(subspace_topology_45,conjecture,! [U] : ! [X] : ! [Vt] : ! [Y] : ( ~ element_of_collection(U,subspace_topology(X,Vt,Y)) | equal_sets(U,intersection_of_sets(Y,f12(X,Vt,Y,U))) ) ).
