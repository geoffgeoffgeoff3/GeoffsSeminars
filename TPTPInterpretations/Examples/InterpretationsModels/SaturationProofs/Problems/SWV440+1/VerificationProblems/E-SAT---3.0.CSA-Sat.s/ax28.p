include('Saturations/SWV440+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax28,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B1] : ! [B2] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,B1,B2) => ( admin_indi_has_background(admin,K,L2) => admin_indi_has_background_for_compartment(admin,K,C) ) ) ) ).
