include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax34,conjecture,! [K] : ! [F] : ! [CL] : ( admin_file_has_compartments(admin,F,CL) => ( admin_indi_has_compartments(admin,K,CL) => admin_indi_has_compartments_for_file(admin,K,F) ) ) ).
