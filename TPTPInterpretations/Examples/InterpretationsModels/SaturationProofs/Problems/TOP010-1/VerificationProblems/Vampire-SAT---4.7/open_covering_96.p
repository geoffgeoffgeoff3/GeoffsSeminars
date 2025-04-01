include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(open_covering_96,conjecture,! [Vf] : ! [X] : ! [Vt] : ( ~ open_covering(Vf,X,Vt) | topological_space(X,Vt) ) ).
