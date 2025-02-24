include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(connected_set_94,conjecture,! [Va] : ! [X] : ! [Vt] : ( ~ connected_set(Va,X,Vt) | connected_space(Va,subspace_topology(X,Vt,Va)) ) ).
