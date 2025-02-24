fof(row_surjectivity,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product(e_1,X,Y) | product(e_2,X,Y) | product(e_3,X,Y) | product(e_4,X,Y) ) ).
fof(column_surjectivity,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product(X,e_1,Y) | product(X,e_2,Y) | product(X,e_3,Y) | product(X,e_4,Y) ) ).
fof(element_1,conjecture,group_element(e_1) ).
fof(element_2,conjecture,group_element(e_2) ).
fof(element_3,conjecture,group_element(e_3) ).
fof(element_4,conjecture,group_element(e_4) ).
fof(e_1_is_not_e_2,conjecture,~ equalish(e_1,e_2) ).
fof(e_1_is_not_e_3,conjecture,~ equalish(e_1,e_3) ).
fof(e_1_is_not_e_4,conjecture,~ equalish(e_1,e_4) ).
fof(e_2_is_not_e_1,conjecture,~ equalish(e_2,e_1) ).
fof(e_2_is_not_e_3,conjecture,~ equalish(e_2,e_3) ).
fof(e_2_is_not_e_4,conjecture,~ equalish(e_2,e_4) ).
fof(e_3_is_not_e_1,conjecture,~ equalish(e_3,e_1) ).
fof(e_3_is_not_e_2,conjecture,~ equalish(e_3,e_2) ).
fof(e_3_is_not_e_4,conjecture,~ equalish(e_3,e_4) ).
fof(e_4_is_not_e_1,conjecture,~ equalish(e_4,e_1) ).
fof(e_4_is_not_e_2,conjecture,~ equalish(e_4,e_2) ).
fof(e_4_is_not_e_3,conjecture,~ equalish(e_4,e_3) ).
fof(product1_total_function1,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product1(X,Y,e_1) | product1(X,Y,e_2) | product1(X,Y,e_3) | product1(X,Y,e_4) ) ).
fof(product1_total_function2,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ product1(X,Y,W) | ~ product1(X,Y,Z) | equalish(W,Z) ) ).
fof(product1_right_cancellation,conjecture,! [X] : ! [W] : ! [Y] : ! [Z] : ( ~ product1(X,W,Y) | ~ product1(X,Z,Y) | equalish(W,Z) ) ).
fof(product1_left_cancellation,conjecture,! [W] : ! [Y] : ! [X] : ! [Z] : ( ~ product1(W,Y,X) | ~ product1(Z,Y,X) | equalish(W,Z) ) ).
fof(product1_idempotence,conjecture,! [X] : product1(X,X,X) ).
fof(product2_total_function1,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product2(X,Y,e_1) | product2(X,Y,e_2) | product2(X,Y,e_3) | product2(X,Y,e_4) ) ).
fof(product2_total_function2,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ product2(X,Y,W) | ~ product2(X,Y,Z) | equalish(W,Z) ) ).
fof(product2_right_cancellation,conjecture,! [X] : ! [W] : ! [Y] : ! [Z] : ( ~ product2(X,W,Y) | ~ product2(X,Z,Y) | equalish(W,Z) ) ).
fof(product2_left_cancellation,conjecture,! [W] : ! [Y] : ! [X] : ! [Z] : ( ~ product2(W,Y,X) | ~ product2(Z,Y,X) | equalish(W,Z) ) ).
fof(product2_idempotence,conjecture,! [X] : product2(X,X,X) ).
fof(qg1a,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ product1(X,Y,Z1) | ~ product1(Z1,Y,Z2) | product2(Z2,X,Y) ) ).
