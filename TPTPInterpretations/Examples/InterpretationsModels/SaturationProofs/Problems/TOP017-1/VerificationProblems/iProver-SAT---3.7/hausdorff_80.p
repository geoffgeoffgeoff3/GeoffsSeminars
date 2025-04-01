include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(hausdorff_80,conjecture,! [X] : ! [Vt] : ! [Uu19] : ! [Uu20] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | ~ neighborhood(Uu19,f19(X,Vt),X,Vt) | ~ neighborhood(Uu20,f20(X,Vt),X,Vt) | ~ disjoint_s(Uu19,Uu20) ) ).
