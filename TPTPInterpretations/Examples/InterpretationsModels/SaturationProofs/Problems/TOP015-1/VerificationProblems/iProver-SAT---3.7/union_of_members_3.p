include('Saturations/TOP015-1/Saturations/iProver-SAT---3.7.ax').
fof(union_of_members_3,conjecture,! [U] : ! [Vf] : ! [Uu1] : ( element_of_set(U,union_of_members(Vf)) | ~ element_of_set(U,Uu1) | ~ element_of_collection(Uu1,Vf) ) ).
