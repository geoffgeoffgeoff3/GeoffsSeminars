include('Saturations/SWV440+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax36,conjecture,! [K] : ! [F] : ! [OWR] : ( state_file_has_owner(F,OWR) => ( owner_indi_has_need_to_know(OWR,K,F) => admin_indi_has_need_to_know_for_file(admin,K,F) ) ) ).
