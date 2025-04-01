include('Saturations/TOP016-1/Saturations/Vampire-SAT---4.7.ax').
fof(intersection_of_members_4,conjecture,! [U] : ! [Vf] : ! [Va] : ( ~ element_of_set(U,intersection_of_members(Vf)) | ~ element_of_collection(Va,Vf) | element_of_set(U,Va) ) ).
