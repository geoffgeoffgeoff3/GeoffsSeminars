include('Saturations/MGT037-2/Saturations/Vampire-SAT---4.7.ax').
fof(a7_47,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ decreases(resources(A,B)) | ~ decreases(number_of_organizations(A,B)) ) ).
