include('Saturations/TOP003-2/Saturations/iProver-SAT---3.7.ax').
fof(union_of_members_1,conjecture,! [U] : ! [Vf] : ( ~ element_of_set(U,union_of_members(Vf)) | element_of_set(U,f1(Vf,U)) ) ).
