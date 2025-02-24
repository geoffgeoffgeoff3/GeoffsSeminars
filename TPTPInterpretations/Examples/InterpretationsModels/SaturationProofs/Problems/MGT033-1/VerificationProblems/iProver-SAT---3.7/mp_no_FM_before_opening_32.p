include('Saturations/MGT033-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_no_FM_before_opening_32,conjecture,! [A] : ( ~ environment(A) | greater_or_equal(appear(first_movers,A),start_time(A)) ) ).
