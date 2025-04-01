include('Saturations/SWV439+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax20,conjecture,! [K] : ! [L] : ! [BA] : ! [L1] : ( system_indi_is_background_admin(system,BA) => ( background_admin_indi_has_background(BA,K,L1) => ( loca_level_below(admin,L,L1) => admin_indi_has_background(admin,K,L) ) ) ) ).
