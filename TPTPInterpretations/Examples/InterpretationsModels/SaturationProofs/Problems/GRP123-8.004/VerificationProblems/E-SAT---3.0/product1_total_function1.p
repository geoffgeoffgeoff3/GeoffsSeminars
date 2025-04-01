include('Saturations/GRP123-8.004/Saturations/E-SAT---3.0.ax').
fof(product1_total_function1,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product1(X,Y,e_1) | product1(X,Y,e_2) | product1(X,Y,e_3) | product1(X,Y,e_4) ) ).
