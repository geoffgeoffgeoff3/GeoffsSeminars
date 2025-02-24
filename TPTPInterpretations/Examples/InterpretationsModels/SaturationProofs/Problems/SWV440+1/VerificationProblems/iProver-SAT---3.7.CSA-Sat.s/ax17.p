include('Saturations/SWV440+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax17,conjecture,! [K] : ! [PA] : ( system_indi_is_polygraph_admin(system,PA) => ( polygraph_admin_indi_has_polygraph(PA,K) => admin_indi_has_polygraph(admin,K) ) ) ).
