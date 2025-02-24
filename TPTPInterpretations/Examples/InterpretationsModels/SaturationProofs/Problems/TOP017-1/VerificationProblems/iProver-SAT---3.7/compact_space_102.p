include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(compact_space_102,conjecture,! [X] : ! [Vt] : ! [Vf1] : ( ~ compact_space(X,Vt) | ~ open_covering(Vf1,X,Vt) | subset_collections(f23(X,Vt,Vf1),Vf1) ) ).
