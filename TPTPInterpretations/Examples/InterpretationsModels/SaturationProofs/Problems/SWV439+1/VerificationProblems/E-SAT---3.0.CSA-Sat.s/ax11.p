include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax11,conjecture,! [F] : ! [L] : ! [CL] : ( system_file_needs_level(system,F,L) => ( admin_file_has_compartments(admin,F,CL) => ( admin_file_has_level_h(admin,F,L,CL) => admin_file_has_level(admin,F,L) ) ) ) ).
