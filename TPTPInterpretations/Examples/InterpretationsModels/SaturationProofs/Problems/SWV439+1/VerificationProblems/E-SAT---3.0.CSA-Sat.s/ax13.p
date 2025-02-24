include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax13,conjecture,! [F] : ! [L] : ! [C] : ! [CL] : ! [SSO] : ! [SCG] : ( admin_compartment_has_sso(admin,C,SSO) => ( admin_compartment_has_scg(admin,C,SCG) => ( sso_file_has_level(SSO,F,L,SCG) => ( admin_file_has_level_h(admin,F,L,CL) => admin_file_has_level_h(admin,F,L,cons(C,CL)) ) ) ) ) ).
