include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax8,conjecture,! [F] : ! [CL] : ( system_file_needs_compartments(system,F,CL) => ( admin_file_has_compartments_h(admin,F,CL,CL) => admin_file_has_compartments(admin,F,CL) ) ) ).
