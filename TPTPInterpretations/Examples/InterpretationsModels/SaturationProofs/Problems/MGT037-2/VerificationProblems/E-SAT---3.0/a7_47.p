include('Saturations/MGT037-2/Saturations/E-SAT---3.0.ax').
fof(a7_47,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ decreases(resources(A,B)) | ~ decreases(number_of_organizations(A,B)) ) ).
