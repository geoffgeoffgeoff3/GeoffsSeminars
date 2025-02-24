include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(herrschaft_attch_1_person__unter_person,conjecture,! [X0] : ! [X1] : ( ( attch(X1,X0) & sub(X1,mensch_1_1) & subs(X0,dominanz_1_1) ) => ? [X2] : ( unter(X2,X1) & loc(X0,X2) ) ) ).
