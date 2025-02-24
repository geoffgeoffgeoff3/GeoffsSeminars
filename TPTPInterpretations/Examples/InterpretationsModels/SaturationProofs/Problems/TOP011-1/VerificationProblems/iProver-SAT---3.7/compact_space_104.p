include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(compact_space_104,conjecture,! [X] : ! [Vt] : ( compact_space(X,Vt) | ~ topological_space(X,Vt) | open_covering(f24(X,Vt),X,Vt) ) ).
