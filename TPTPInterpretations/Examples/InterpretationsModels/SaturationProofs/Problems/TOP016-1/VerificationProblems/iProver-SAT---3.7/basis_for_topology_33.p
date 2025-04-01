include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(basis_for_topology_33,conjecture,! [X] : ! [Vf] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | element_of_collection(f8(X,Vf),Vf) ) ).
