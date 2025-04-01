include('Saturations/SWV439+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax40,conjecture,! [K] : ! [F] : ! [K1] : ( state_file_has_owner(F,K1) => ( system_indi_is_counterintelligence(system,K,K1) => admin_indi_may_file(admin,K,F,read) ) ) ).
