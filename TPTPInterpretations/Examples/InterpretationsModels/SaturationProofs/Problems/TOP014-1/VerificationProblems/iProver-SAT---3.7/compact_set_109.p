include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(compact_set_109,conjecture,! [Va] : ! [X] : ! [Vt] : ( compact_set(Va,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Va,X) | ~ compact_space(Va,subspace_topology(X,Vt,Va)) ) ).
