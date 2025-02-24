include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(compact_space_103,conjecture,! [X] : ! [Vt] : ! [Vf1] : ( ~ compact_space(X,Vt) | ~ open_covering(Vf1,X,Vt) | open_covering(f23(X,Vt,Vf1),X,Vt) ) ).
