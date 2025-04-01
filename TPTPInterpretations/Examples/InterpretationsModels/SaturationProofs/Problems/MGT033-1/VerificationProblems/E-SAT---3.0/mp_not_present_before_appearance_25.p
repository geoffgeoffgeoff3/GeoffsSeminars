include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(mp_not_present_before_appearance_25,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(C,A),B) | cardinality_at_time(C,B) = zero ) ).
