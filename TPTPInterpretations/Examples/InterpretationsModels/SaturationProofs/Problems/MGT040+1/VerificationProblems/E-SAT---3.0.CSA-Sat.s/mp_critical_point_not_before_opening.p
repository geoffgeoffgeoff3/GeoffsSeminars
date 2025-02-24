include('Saturations/MGT040+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_critical_point_not_before_opening,conjecture,! [E] : ( ( environment(E) & ~ in_environment(E,critical_point(E)) ) => greater(critical_point(E),end_time(E)) ) ).
