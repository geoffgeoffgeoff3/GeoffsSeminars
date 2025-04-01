include('Saturations/MGT033+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_no_FM_before_opening,conjecture,! [E] : ( environment(E) => greater_or_equal(appear(first_movers,E),start_time(E)) ) ).
