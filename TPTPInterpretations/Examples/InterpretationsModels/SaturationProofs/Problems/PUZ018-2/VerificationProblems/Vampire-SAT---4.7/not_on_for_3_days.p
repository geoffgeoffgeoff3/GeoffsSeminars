include('Saturations/PUZ018-2/Saturations/Vampire-SAT---4.7.ax').
fof(not_on_for_3_days,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ! [U] : ( ~ consecutive(X,Y) | ~ consecutive(Y,Z) | ~ consecutive(Z,W) | ~ on(U,X) | ~ on(U,Y) | ~ on(U,Z) ) ).
