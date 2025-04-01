include('Saturations/TOP014-1/Saturations/Vampire-SAT---4.7.ax').
fof(topology_generated_41,conjecture,! [U] : ! [Vf] : ! [Uu11] : ( element_of_collection(U,top_of_basis(Vf)) | ~ element_of_set(f11(Vf,U),Uu11) | ~ element_of_collection(Uu11,Vf) | ~ subset_sets(Uu11,U) ) ).
