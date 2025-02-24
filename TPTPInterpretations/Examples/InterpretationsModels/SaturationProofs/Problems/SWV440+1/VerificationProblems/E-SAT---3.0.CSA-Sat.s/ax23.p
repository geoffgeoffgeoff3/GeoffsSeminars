include('Saturations/SWV440+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax23,conjecture,! [K] : ! [U] : ( system_indi_has_citizenship(system,K,U) => admin_indi_has_citizenship(admin,K,U) ) ).
