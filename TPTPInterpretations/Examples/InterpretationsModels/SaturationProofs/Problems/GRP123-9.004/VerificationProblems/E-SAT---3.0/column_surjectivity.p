include('Saturations/GRP123-9.004/Saturations/E-SAT---3.0.ax').
fof(column_surjectivity,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product(X,e_1,Y) | product(X,e_2,Y) | product(X,e_3,Y) | product(X,e_4,Y) ) ).
