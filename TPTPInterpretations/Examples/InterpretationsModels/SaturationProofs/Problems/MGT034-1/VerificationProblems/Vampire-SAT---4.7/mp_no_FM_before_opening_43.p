include('Saturations/MGT034-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_no_FM_before_opening_43,conjecture,! [A] : ( ~ environment(A) | greater_or_equal(appear(first_movers,A),start_time(A)) ) ).
