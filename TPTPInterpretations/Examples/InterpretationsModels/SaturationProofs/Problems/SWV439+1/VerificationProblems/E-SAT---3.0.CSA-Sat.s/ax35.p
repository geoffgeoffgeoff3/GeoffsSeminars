include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax35,conjecture,! [K] : ! [F] : ! [L] : ( admin_file_has_level(admin,F,L) => ( admin_indi_has_level(admin,K,L) => admin_indi_has_level_for_file(admin,K,F) ) ) ).
