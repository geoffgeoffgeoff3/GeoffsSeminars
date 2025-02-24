include('Saturations/SWV440+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax6,conjecture,! [C] : ! [SSO] : ( system_compartment_has_sso(system,C,SSO) => admin_compartment_has_sso(admin,C,SSO) ) ).
