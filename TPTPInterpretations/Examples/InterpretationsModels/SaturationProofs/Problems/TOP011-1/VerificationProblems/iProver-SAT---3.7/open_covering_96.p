include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(open_covering_96,conjecture,! [Vf] : ! [X] : ! [Vt] : ( ~ open_covering(Vf,X,Vt) | topological_space(X,Vt) ) ).
