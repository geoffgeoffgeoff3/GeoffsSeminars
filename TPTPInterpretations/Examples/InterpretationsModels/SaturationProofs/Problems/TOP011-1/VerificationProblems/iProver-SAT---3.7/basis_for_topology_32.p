include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(basis_for_topology_32,conjecture,! [X] : ! [Vf] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | element_of_set(f7(X,Vf),X) ) ).
