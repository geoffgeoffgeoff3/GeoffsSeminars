include('Saturations/SWV439+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax16,conjecture,! [F] : ! [U] : ! [C] : ! [CL] : ! [SSO] : ! [SCG] : ( admin_compartment_has_sso(admin,C,SSO) => ( admin_compartment_has_scg(admin,C,SCG) => ( sso_file_has_citizenship(SSO,F,U,SCG) => ( admin_file_has_citizenship_h(admin,F,U,CL) => admin_file_has_citizenship_h(admin,F,U,cons(C,CL)) ) ) ) ) ).
