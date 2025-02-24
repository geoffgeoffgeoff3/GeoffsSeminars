include('Saturations/MGT037-2/Saturations/Vampire-SAT---4.7.ax').
fof(mp_start_of_organizations_32,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(an_organisation,A),B) | number_of_organizations(A,B) = zero ) ).
