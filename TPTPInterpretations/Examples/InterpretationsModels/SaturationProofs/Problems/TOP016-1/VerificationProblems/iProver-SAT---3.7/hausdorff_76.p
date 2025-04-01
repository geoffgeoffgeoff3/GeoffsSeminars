include('Saturations/TOP016-1/Saturations/iProver-SAT---3.7.ax').
fof(hausdorff_76,conjecture,! [X] : ! [Vt] : ! [X_1] : ! [X_2] : ( ~ hausdorff(X,Vt) | ~ element_of_set(X_1,X) | ~ element_of_set(X_2,X) | eq_p(X_1,X_2) | disjoint_s(f17(X,Vt,X_1,X_2),f18(X,Vt,X_1,X_2)) ) ).
