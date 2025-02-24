include('Saturations/MGT033+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_no_FM_before_opening,conjecture,! [E] : ( environment(E) => greater_or_equal(appear(first_movers,E),start_time(E)) ) ).
