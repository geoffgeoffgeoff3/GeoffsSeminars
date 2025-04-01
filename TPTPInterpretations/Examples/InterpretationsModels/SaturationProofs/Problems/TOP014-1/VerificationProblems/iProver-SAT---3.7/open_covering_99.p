include('Saturations/TOP014-1/Saturations/iProver-SAT---3.7.ax').
fof(open_covering_99,conjecture,! [Vf] : ! [X] : ! [Vt] : ( open_covering(Vf,X,Vt) | ~ topological_space(X,Vt) | ~ subset_collections(Vf,Vt) | ~ equal_sets(union_of_members(Vf),X) ) ).
