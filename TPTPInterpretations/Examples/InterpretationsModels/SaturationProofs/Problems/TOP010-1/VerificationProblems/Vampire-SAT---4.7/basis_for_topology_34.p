include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(basis_for_topology_34,conjecture,! [X] : ! [Vf] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | element_of_collection(f9(X,Vf),Vf) ) ).
