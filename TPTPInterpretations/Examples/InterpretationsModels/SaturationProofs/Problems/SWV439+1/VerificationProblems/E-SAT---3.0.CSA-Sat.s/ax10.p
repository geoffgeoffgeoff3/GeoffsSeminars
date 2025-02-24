include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax10,conjecture,! [F] : ! [CL] : ! [C1] : ! [CL1] : ! [SSO] : ( admin_compartment_has_sso(admin,C1,SSO) => ( sso_file_has_compartments(SSO,F,CL) => ( admin_file_has_compartments_h(admin,F,CL,CL1) => admin_file_has_compartments_h(admin,F,CL,cons(C1,CL1)) ) ) ) ).
