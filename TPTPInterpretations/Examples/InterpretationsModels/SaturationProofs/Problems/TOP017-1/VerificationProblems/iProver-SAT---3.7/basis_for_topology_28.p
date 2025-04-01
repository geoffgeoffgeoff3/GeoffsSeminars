include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(basis_for_topology_28,conjecture,! [X] : ! [Vf] : ( ~ basis(X,Vf) | equal_sets(union_of_members(Vf),X) ) ).
