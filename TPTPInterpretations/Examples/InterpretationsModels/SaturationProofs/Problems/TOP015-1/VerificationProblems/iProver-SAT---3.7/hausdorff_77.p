include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(hausdorff_77,conjecture,! [X] : ! [Vt] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | element_of_set(f19(X,Vt),X) ) ).
