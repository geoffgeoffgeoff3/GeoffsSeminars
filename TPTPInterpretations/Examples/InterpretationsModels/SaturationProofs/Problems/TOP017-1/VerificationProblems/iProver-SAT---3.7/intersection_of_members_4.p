include('Saturations/TOP017-1/Saturations/iProver-SAT---3.7.ax').
fof(intersection_of_members_4,conjecture,! [U] : ! [Vf] : ! [Va] : ( ~ element_of_set(U,intersection_of_members(Vf)) | ~ element_of_collection(Va,Vf) | element_of_set(U,Va) ) ).
