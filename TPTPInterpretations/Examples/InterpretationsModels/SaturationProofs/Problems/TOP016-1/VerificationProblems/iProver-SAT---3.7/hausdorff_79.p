include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(hausdorff_79,conjecture,! [X] : ! [Vt] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | ~ eq_p(f19(X,Vt),f20(X,Vt)) ) ).
