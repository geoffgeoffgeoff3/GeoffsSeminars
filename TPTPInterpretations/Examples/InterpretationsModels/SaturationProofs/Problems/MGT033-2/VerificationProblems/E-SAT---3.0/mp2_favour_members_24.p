include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp2_favour_members_24,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ subpopulation(D,A,C) | ~ greater(cardinality_at_time(B,C),zero) | cardinality_at_time(D,C) != zero | selection_favors(B,D,C) ) ).
