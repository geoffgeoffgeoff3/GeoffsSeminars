include('Saturations/MGT034+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_no_FM_before_opening,conjecture,! [E] : ( environment(E) => greater_or_equal(appear(first_movers,E),start_time(E)) ) ).
