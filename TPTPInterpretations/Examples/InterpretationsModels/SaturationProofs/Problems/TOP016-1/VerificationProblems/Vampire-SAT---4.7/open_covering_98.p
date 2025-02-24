include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(open_covering_98,conjecture,! [Vf] : ! [X] : ! [Vt] : ( ~ open_covering(Vf,X,Vt) | equal_sets(union_of_members(Vf),X) ) ).
