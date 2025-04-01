include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(union_of_members_2,conjecture,! [U] : ! [Vf] : ( ~ element_of_set(U,union_of_members(Vf)) | element_of_collection(f1(Vf,U),Vf) ) ).
