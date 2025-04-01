include('Saturations/TOP010-1/Saturations/Vampire-SAT---4.7.ax').
fof(union_of_members_3,conjecture,! [U] : ! [Vf] : ! [Uu1] : ( element_of_set(U,union_of_members(Vf)) | ~ element_of_set(U,Uu1) | ~ element_of_collection(Uu1,Vf) ) ).
