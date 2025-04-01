include('Saturations/TOP014-1/Saturations/Vampire-SAT---4.7.ax').
fof(finer_topology_24,conjecture,! [Vt] : ! [Vs] : ! [X] : ( ~ finer(Vt,Vs,X) | topological_space(X,Vt) ) ).
