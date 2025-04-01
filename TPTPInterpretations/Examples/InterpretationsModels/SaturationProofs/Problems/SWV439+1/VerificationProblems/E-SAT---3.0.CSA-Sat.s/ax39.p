include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax39,conjecture,! [K] : ! [F] : ( state_file_is_not_working_paper(F) => ( admin_indi_has_citizenship_for_file(admin,K,F) => ( admin_indi_has_need_to_know_for_file(admin,K,F) => ( admin_indi_has_level_for_file(admin,K,F) => ( admin_indi_has_compartments_for_file(admin,K,F) => admin_indi_may_file(admin,K,F,read) ) ) ) ) ) ).
