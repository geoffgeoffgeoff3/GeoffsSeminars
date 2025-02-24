include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(finer_topology_27,conjecture,! [Vt] : ! [Vs] : ! [X] : ( finer(Vt,Vs,X) | ~ topological_space(X,Vt) | ~ topological_space(X,Vs) | ~ subset_collections(Vs,Vt) ) ).
