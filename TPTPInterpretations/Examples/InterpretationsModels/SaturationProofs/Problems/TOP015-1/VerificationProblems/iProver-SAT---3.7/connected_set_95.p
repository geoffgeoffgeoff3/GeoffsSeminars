include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(connected_set_95,conjecture,! [Va] : ! [X] : ! [Vt] : ( connected_set(Va,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Va,X) | ~ connected_space(Va,subspace_topology(X,Vt,Va)) ) ).
