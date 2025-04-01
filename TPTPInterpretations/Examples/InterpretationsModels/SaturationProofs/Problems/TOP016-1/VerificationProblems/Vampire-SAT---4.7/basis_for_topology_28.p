include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(basis_for_topology_28,conjecture,! [X] : ! [Vf] : ( ~ basis(X,Vf) | equal_sets(union_of_members(Vf),X) ) ).
