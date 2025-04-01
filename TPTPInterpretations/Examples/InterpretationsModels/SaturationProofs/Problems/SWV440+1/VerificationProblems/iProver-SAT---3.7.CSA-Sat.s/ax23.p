include('Saturations/SWV440+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax23,conjecture,! [K] : ! [U] : ( system_indi_has_citizenship(system,K,U) => admin_indi_has_citizenship(admin,K,U) ) ).
