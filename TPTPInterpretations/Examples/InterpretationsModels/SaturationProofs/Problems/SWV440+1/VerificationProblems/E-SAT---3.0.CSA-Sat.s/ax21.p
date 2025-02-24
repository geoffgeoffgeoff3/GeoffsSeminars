include('Saturations/SWV440+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax21,conjecture,! [K] : ! [HR] : ( system_indi_is_hr_admin(system,HR) => ( hr_admin_indi_has_employment(HR,K) => admin_indi_has_employment(admin,K) ) ) ).
