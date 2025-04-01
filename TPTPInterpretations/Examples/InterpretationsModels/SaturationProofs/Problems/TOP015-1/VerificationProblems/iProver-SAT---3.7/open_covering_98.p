include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(open_covering_98,conjecture,! [Vf] : ! [X] : ! [Vt] : ( ~ open_covering(Vf,X,Vt) | equal_sets(union_of_members(Vf),X) ) ).
