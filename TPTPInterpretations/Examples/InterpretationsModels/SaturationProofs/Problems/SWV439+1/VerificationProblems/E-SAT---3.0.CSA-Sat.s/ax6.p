include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax6,conjecture,! [C] : ! [SSO] : ( system_compartment_has_sso(system,C,SSO) => admin_compartment_has_sso(admin,C,SSO) ) ).
