include('Saturations/MGT019-2/Saturations/iProver-SAT---3.7.ax').
fof(prove_l1_32,conjecture,! [A] : ( ~ in_environment(sk4,A) | greater_or_equal(sk5(A),A) ) ).
