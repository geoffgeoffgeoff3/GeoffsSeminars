include('Saturations/SWV440+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax40,conjecture,! [K] : ! [F] : ! [K1] : ( state_file_has_owner(F,K1) => ( system_indi_is_counterintelligence(system,K,K1) => admin_indi_may_file(admin,K,F,read) ) ) ).
