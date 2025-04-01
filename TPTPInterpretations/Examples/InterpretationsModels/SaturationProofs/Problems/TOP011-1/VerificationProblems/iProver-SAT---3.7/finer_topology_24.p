include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(finer_topology_24,conjecture,! [Vt] : ! [Vs] : ! [X] : ( ~ finer(Vt,Vs,X) | topological_space(X,Vt) ) ).
