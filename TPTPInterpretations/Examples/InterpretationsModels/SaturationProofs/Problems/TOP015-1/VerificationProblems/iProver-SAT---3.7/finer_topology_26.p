include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(finer_topology_26,conjecture,! [Vt] : ! [Vs] : ! [X] : ( ~ finer(Vt,Vs,X) | subset_collections(Vs,Vt) ) ).
