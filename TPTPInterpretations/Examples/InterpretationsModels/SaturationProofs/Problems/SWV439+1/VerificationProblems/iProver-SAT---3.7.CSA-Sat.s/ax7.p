include('Saturations/SWV439+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax7,conjecture,! [OCA] : ! [C] : ! [SSO] : ! [SCG] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_has_scg(OCA,C,SCG) => ( admin_compartment_has_sso(admin,C,SSO) => ( sso_compartment_has_scg(SSO,C,SCG) => admin_compartment_has_scg(admin,C,SCG) ) ) ) ) ).
