include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(topological_space_17,conjecture,! [X] : ! [Vt] : ( topological_space(X,Vt) | ~ equal_sets(union_of_members(Vt),X) | ~ element_of_collection(empty_set,Vt) | ~ element_of_collection(X,Vt) | ~ element_of_collection(intersection_of_sets(f3(X,Vt),f4(X,Vt)),Vt) | ~ element_of_collection(union_of_members(f5(X,Vt)),Vt) ) ).
