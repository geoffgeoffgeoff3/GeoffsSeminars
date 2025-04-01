include('Saturations/GRP123-9.004/Saturations/E-SAT---3.0.ax').
fof(product2_total_function1,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product2(X,Y,e_1) | product2(X,Y,e_2) | product2(X,Y,e_3) | product2(X,Y,e_4) ) ).
