include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax32,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B2] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,yes,B2) => ( admin_indi_has_credit(admin,K) => admin_indi_has_credit_for_compartment(admin,K,C) ) ) ) ).
