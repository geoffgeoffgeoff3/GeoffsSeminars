include('Saturations/MGT037-2/Saturations/E-SAT---3.0.ax').
fof(mp_no_members_36,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ in_environment(A,B) | number_of_organizations(A,B) != zero | ~ subpopulation(C,A,B) | cardinality_at_time(C,B) = zero ) ).
