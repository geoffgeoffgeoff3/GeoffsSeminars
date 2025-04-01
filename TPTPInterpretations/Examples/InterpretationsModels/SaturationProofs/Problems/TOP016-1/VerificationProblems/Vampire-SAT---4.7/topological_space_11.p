include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(topological_space_11,conjecture,! [X] : ! [Vt] : ! [Vf] : ( ~ topological_space(X,Vt) | ~ subset_collections(Vf,Vt) | element_of_collection(union_of_members(Vf),Vt) ) ).
