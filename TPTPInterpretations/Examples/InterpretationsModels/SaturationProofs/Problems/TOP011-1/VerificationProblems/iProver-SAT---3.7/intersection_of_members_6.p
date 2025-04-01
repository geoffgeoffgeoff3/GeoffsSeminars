include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(intersection_of_members_6,conjecture,! [U] : ! [Vf] : ( element_of_set(U,intersection_of_members(Vf)) | ~ element_of_set(U,f2(Vf,U)) ) ).
