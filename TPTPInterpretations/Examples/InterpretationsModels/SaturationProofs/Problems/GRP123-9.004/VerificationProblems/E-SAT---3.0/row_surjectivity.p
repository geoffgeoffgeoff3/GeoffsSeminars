include('Saturations/GRP123-9.004/Saturations/E-SAT---3.0.ax').
fof(row_surjectivity,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product(e_1,X,Y) | product(e_2,X,Y) | product(e_3,X,Y) | product(e_4,X,Y) ) ).
