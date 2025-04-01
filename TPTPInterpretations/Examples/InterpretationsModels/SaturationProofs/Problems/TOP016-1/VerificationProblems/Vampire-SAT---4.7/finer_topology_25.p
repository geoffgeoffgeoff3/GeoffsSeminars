include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(finer_topology_25,conjecture,! [Vt] : ! [Vs] : ! [X] : ( ~ finer(Vt,Vs,X) | topological_space(X,Vs) ) ).
