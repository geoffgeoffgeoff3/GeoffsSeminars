include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(f_film_von_regisseur_R__R_regisseur_von_film_F,conjecture,! [X0] : ! [X1] : ( ( attch(X1,X0) & sub(X0,film_1_1) & sub(X1,regisseur_1_1) ) => attch(X0,X1) ) ).
