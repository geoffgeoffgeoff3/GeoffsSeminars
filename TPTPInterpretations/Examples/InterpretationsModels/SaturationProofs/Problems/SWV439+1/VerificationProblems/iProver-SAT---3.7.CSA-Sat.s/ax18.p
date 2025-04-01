include('Saturations/SWV439+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax18,conjecture,! [K] : ! [CA] : ( system_indi_is_credit_admin(system,CA) => ( credit_admin_indi_has_credit(CA,K) => admin_indi_has_credit(admin,K) ) ) ).
