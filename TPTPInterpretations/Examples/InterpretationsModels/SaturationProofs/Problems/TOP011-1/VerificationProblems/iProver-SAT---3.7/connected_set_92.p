include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(connected_set_92,conjecture,! [Va] : ! [X] : ! [Vt] : ( ~ connected_set(Va,X,Vt) | topological_space(X,Vt) ) ).
