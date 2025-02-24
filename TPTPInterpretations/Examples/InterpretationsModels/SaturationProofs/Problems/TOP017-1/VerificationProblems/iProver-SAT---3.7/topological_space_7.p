include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(topological_space_7,conjecture,! [X] : ! [Vt] : ( ~ topological_space(X,Vt) | equal_sets(union_of_members(Vt),X) ) ).
