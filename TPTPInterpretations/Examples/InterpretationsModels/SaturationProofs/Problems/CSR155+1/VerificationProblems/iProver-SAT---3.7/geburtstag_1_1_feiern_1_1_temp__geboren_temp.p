include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(geburtstag_1_1_feiern_1_1_temp__geboren_temp,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( attch(X2,X1) & obj(X0,X1) & sub(X1,ehrentag_1_1) & subs(X0,feiern_1_1) & temp(X0,X3) ) => ? [X4] : ( prop(X2,geboren_1_1) & rslt(X4,X2) & subs(X4,geb__344ren_1_1) & temp(X4,X3) ) ) ).
