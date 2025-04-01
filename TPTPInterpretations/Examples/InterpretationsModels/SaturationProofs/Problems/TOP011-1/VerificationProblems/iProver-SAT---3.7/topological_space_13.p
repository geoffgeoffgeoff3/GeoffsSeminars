include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(topological_space_13,conjecture,! [X] : ! [Vt] : ( topological_space(X,Vt) | ~ equal_sets(union_of_members(Vt),X) | ~ element_of_collection(empty_set,Vt) | ~ element_of_collection(X,Vt) | element_of_collection(f3(X,Vt),Vt) | ~ element_of_collection(union_of_members(f5(X,Vt)),Vt) ) ).
