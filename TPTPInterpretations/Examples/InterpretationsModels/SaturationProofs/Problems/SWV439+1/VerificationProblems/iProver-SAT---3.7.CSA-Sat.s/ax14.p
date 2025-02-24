include('Saturations/SWV439+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax14,conjecture,! [F] : ! [U] : ! [CL] : ( system_file_needs_citizenship(system,F,U) => ( admin_file_has_compartments(admin,F,CL) => ( admin_file_has_citizenship_h(admin,F,U,CL) => admin_file_has_citizenship(admin,F,U) ) ) ) ).
