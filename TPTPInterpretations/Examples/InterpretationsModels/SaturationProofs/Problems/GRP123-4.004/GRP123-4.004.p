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
fof(product_total_function1,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product(X,Y,e_1) | product(X,Y,e_2) | product(X,Y,e_3) | product(X,Y,e_4) ) ).
fof(product_total_function2,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ product(X,Y,W) | ~ product(X,Y,Z) | equalish(W,Z) ) ).
fof(product_right_cancellation,conjecture,! [X] : ! [W] : ! [Y] : ! [Z] : ( ~ product(X,W,Y) | ~ product(X,Z,Y) | equalish(W,Z) ) ).
fof(product_left_cancellation,conjecture,! [W] : ! [Y] : ! [X] : ! [Z] : ( ~ product(W,Y,X) | ~ product(Z,Y,X) | equalish(W,Z) ) ).
fof(product_idempotence,conjecture,! [X] : product(X,X,X) ).
fof(qg1_1,conjecture,! [X1] : ! [Y1] : ! [Z1] : ! [X2] : ! [Y2] : ! [Z2] : ( ~ product(X1,Y1,Z1) | ~ product(X2,Y2,Z1) | ~ product(Z2,Y1,X1) | ~ product(Z2,Y2,X2) | equalish(X1,X2) ) ).
fof(qg1_2,conjecture,! [X1] : ! [Y1] : ! [Z1] : ! [X2] : ! [Y2] : ! [Z2] : ( ~ product(X1,Y1,Z1) | ~ product(X2,Y2,Z1) | ~ product(Z2,Y1,X1) | ~ product(Z2,Y2,X2) | equalish(Y1,Y2) ) ).
