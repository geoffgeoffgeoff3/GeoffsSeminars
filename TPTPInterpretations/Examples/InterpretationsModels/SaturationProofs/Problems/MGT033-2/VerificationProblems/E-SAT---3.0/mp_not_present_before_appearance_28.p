include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp_not_present_before_appearance_28,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(C,A),B) | cardinality_at_time(C,B) = zero ) ).
