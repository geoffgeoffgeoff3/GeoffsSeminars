fof(e_0_then_e_1,conjecture,next(e_0,e_1) ).
fof(e_1_then_e_2,conjecture,next(e_1,e_2) ).
fof(e_2_then_e_3,conjecture,next(e_2,e_3) ).
fof(e_3_then_e_4,conjecture,next(e_3,e_4) ).
fof(e_4_then_e_5,conjecture,next(e_4,e_5) ).
fof(e_1_greater_e_0,conjecture,greater(e_1,e_0) ).
fof(e_2_greater_e_0,conjecture,greater(e_2,e_0) ).
fof(e_3_greater_e_0,conjecture,greater(e_3,e_0) ).
fof(e_4_greater_e_0,conjecture,greater(e_4,e_0) ).
fof(e_5_greater_e_0,conjecture,greater(e_5,e_0) ).
fof(e_2_greater_e_1,conjecture,greater(e_2,e_1) ).
fof(e_3_greater_e_1,conjecture,greater(e_3,e_1) ).
fof(e_4_greater_e_1,conjecture,greater(e_4,e_1) ).
fof(e_5_greater_e_1,conjecture,greater(e_5,e_1) ).
fof(e_3_greater_e_2,conjecture,greater(e_3,e_2) ).
fof(e_4_greater_e_2,conjecture,greater(e_4,e_2) ).
fof(e_5_greater_e_2,conjecture,greater(e_5,e_2) ).
fof(e_4_greater_e_3,conjecture,greater(e_4,e_3) ).
fof(e_5_greater_e_3,conjecture,greater(e_5,e_3) ).
fof(e_5_greater_e_4,conjecture,greater(e_5,e_4) ).
fof(cycle1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ cycle(X,Y) | ~ cycle(X,Z) | equalish(Y,Z) ) ).
fof(cycle2,conjecture,! [X] : ( ~ group_element(X) | cycle(X,e_0) | cycle(X,e_1) | cycle(X,e_2) | cycle(X,e_3) | cycle(X,e_4) ) ).
fof(cycle3,conjecture,cycle(e_5,e_0) ).
fof(cycle4,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ! [Z1] : ( ~ cycle(X,Y) | ~ cycle(W,Z) | ~ next(X,W) | ~ greater(Y,e_0) | ~ next(Z,Z1) | equalish(Y,Z1) ) ).
fof(cycle5,conjecture,! [X] : ! [Z1] : ! [Y] : ! [W] : ! [Z2] : ( ~ cycle(X,Z1) | ~ cycle(Y,e_0) | ~ cycle(W,Z2) | ~ next(Y,W) | ~ greater(Y,X) | ~ greater(Z1,Z2) ) ).
fof(cycle6,conjecture,! [X] : ! [Y] : ( ~ cycle(X,e_0) | ~ product(X,e_1,Y) | ~ greater(Y,X) ) ).
fof(cycle7,conjecture,! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ cycle(X,Y) | ~ product(X,e_1,Z) | ~ greater(Y,e_0) | ~ next(X,X1) | equalish(Z,X1) ) ).
fof(element_1,conjecture,group_element(e_1) ).
fof(element_2,conjecture,group_element(e_2) ).
fof(element_3,conjecture,group_element(e_3) ).
fof(element_4,conjecture,group_element(e_4) ).
fof(element_5,conjecture,group_element(e_5) ).
fof(e_1_is_not_e_2,conjecture,~ equalish(e_1,e_2) ).
fof(e_1_is_not_e_3,conjecture,~ equalish(e_1,e_3) ).
fof(e_1_is_not_e_4,conjecture,~ equalish(e_1,e_4) ).
fof(e_1_is_not_e_5,conjecture,~ equalish(e_1,e_5) ).
fof(e_2_is_not_e_1,conjecture,~ equalish(e_2,e_1) ).
fof(e_2_is_not_e_3,conjecture,~ equalish(e_2,e_3) ).
fof(e_2_is_not_e_4,conjecture,~ equalish(e_2,e_4) ).
fof(e_2_is_not_e_5,conjecture,~ equalish(e_2,e_5) ).
fof(e_3_is_not_e_1,conjecture,~ equalish(e_3,e_1) ).
fof(e_3_is_not_e_2,conjecture,~ equalish(e_3,e_2) ).
fof(e_3_is_not_e_4,conjecture,~ equalish(e_3,e_4) ).
fof(e_3_is_not_e_5,conjecture,~ equalish(e_3,e_5) ).
fof(e_4_is_not_e_1,conjecture,~ equalish(e_4,e_1) ).
fof(e_4_is_not_e_2,conjecture,~ equalish(e_4,e_2) ).
fof(e_4_is_not_e_3,conjecture,~ equalish(e_4,e_3) ).
fof(e_4_is_not_e_5,conjecture,~ equalish(e_4,e_5) ).
fof(e_5_is_not_e_1,conjecture,~ equalish(e_5,e_1) ).
fof(e_5_is_not_e_2,conjecture,~ equalish(e_5,e_2) ).
fof(e_5_is_not_e_3,conjecture,~ equalish(e_5,e_3) ).
fof(e_5_is_not_e_4,conjecture,~ equalish(e_5,e_4) ).
fof(product_total_function1,conjecture,! [X] : ! [Y] : ( ~ group_element(X) | ~ group_element(Y) | product(X,Y,e_1) | product(X,Y,e_2) | product(X,Y,e_3) | product(X,Y,e_4) | product(X,Y,e_5) ) ).
fof(product_total_function2,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ product(X,Y,W) | ~ product(X,Y,Z) | equalish(W,Z) ) ).
fof(product_right_cancellation,conjecture,! [X] : ! [W] : ! [Y] : ! [Z] : ( ~ product(X,W,Y) | ~ product(X,Z,Y) | equalish(W,Z) ) ).
fof(product_left_cancellation,conjecture,! [W] : ! [Y] : ! [X] : ! [Z] : ( ~ product(W,Y,X) | ~ product(Z,Y,X) | equalish(W,Z) ) ).
fof(product_idempotence,conjecture,! [X] : product(X,X,X) ).
fof(qg3,conjecture,! [Y] : ! [X] : ! [Z1] : ! [Z2] : ( ~ product(Y,X,Z1) | ~ product(Z1,Y,Z2) | product(Z2,Y,X) ) ).
