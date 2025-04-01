include('Saturations/MGT038-1/Saturations/E-SAT---3.0.ax').
fof(prove_t7_28,conjecture,! [A] : ( ~ in_environment(sk3,A) | ~ greater(A,appear(first_movers,sk3)) | cardinality_at_time(first_movers,to) != zero ) ).
