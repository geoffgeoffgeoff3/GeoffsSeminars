include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax17,conjecture,! [K] : ! [PA] : ( system_indi_is_polygraph_admin(system,PA) => ( polygraph_admin_indi_has_polygraph(PA,K) => admin_indi_has_polygraph(admin,K) ) ) ).
