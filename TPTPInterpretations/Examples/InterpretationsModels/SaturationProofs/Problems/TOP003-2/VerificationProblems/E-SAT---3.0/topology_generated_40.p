include('Saturations/TOP003-2/Saturations/E-SAT---3.0.ax').
fof(topology_generated_40,conjecture,! [U] : ! [Vf] : ( element_of_collection(U,top_of_basis(Vf)) | element_of_set(f11(Vf,U),U) ) ).
