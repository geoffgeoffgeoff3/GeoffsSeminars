include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(hausdorff_78,conjecture,! [X] : ! [Vt] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | element_of_set(f20(X,Vt),X) ) ).
