include('Saturations/GRP125-2.004/Saturations/E-SAT---3.0.ax').
fof(product_total_function1,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product(X,Y,e_1) | product(X,Y,e_2) | product(X,Y,e_3) | product(X,Y,e_4) ) ).
