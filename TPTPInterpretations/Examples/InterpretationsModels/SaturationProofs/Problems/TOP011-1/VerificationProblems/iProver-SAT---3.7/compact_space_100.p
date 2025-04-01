include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(compact_space_100,conjecture,! [X] : ! [Vt] : ( ~ compact_space(X,Vt) | topological_space(X,Vt) ) ).
