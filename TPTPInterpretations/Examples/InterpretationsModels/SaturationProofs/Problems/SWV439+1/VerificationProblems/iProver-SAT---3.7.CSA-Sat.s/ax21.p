include('Saturations/SWV439+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax21,conjecture,! [K] : ! [HR] : ( system_indi_is_hr_admin(system,HR) => ( hr_admin_indi_has_employment(HR,K) => admin_indi_has_employment(admin,K) ) ) ).
