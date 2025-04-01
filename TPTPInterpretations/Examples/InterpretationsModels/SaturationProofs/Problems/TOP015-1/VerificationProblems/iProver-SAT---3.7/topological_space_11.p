include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(topological_space_11,conjecture,! [X] : ! [Vt] : ! [Vf] : ( ~ topological_space(X,Vt) | ~ subset_collections(Vf,Vt) | element_of_collection(union_of_members(Vf),Vt) ) ).
