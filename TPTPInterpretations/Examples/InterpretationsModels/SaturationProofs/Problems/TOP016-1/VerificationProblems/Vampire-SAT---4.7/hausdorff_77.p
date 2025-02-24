include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(hausdorff_77,conjecture,! [X] : ! [Vt] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | element_of_set(f19(X,Vt),X) ) ).
