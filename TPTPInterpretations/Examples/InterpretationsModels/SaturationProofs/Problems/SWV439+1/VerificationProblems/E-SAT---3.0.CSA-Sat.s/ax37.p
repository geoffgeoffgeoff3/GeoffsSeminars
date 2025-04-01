include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax37,conjecture,! [K] : ! [F] : ! [L] : ( admin_file_has_citizenship(admin,F,L) => ( admin_indi_has_citizenship(admin,K,L) => admin_indi_has_citizenship_for_file(admin,K,F) ) ) ).
