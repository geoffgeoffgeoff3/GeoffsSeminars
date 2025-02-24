include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(basis_for_topology_34,conjecture,! [X] : ! [Vf] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | element_of_collection(f9(X,Vf),Vf) ) ).
