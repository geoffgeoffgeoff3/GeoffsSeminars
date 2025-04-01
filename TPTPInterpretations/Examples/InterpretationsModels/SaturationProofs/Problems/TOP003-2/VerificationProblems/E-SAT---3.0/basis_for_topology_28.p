include('Saturations/TOP003-2/Saturations/E-SAT---3.0.ax').
fof(basis_for_topology_28,conjecture,! [X] : ! [Vf] : ( ~ basis(X,Vf) | equal_sets(union_of_members(Vf),X) ) ).
