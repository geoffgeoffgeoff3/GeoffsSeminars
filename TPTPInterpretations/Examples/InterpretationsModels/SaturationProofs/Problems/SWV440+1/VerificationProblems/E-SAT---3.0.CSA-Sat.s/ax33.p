include('Saturations/SWV440+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax33,conjecture,! [K] : ! [C] : ! [OCA] : ! [L1] : ! [L2] : ! [B2] : ( system_indi_is_oca(system,OCA) => ( oca_compartment_is_compartment(OCA,C,L1,L2,no,B2) => admin_indi_has_credit_for_compartment(admin,K,C) ) ) ).
