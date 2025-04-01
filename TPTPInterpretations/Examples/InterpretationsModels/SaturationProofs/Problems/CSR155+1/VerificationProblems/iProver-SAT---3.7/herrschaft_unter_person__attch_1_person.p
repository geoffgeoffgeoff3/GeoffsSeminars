include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(herrschaft_unter_person__attch_1_person,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( unter(X1,X2) & loc(X0,X1) & subs(X0,dominanz_1_1) ) => attch(X2,X0) ) ).
