include('Saturations/SWV440+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax29,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B1] : ! [B2] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,B1,B2) => ( admin_indi_has_level(admin,K,L1) => admin_indi_has_level_for_compartment(admin,K,C) ) ) ) ).
