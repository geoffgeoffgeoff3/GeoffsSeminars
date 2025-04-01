include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(finer_topology_25,conjecture,! [Vt] : ! [Vs] : ! [X] : ( ~ finer(Vt,Vs,X) | topological_space(X,Vs) ) ).
