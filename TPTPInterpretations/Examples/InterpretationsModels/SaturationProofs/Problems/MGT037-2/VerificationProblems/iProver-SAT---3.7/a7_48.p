include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(a7_48,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ constant(resources(A,B)) | constant(number_of_organizations(A,B)) ) ).
