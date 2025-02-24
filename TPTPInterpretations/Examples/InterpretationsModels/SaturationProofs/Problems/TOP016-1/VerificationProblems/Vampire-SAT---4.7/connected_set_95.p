include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(connected_set_95,conjecture,! [Va] : ! [X] : ! [Vt] : ( connected_set(Va,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Va,X) | ~ connected_space(Va,subspace_topology(X,Vt,Va)) ) ).
