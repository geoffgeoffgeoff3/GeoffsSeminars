fof(and_definition,conjecture,! [X] : ! [Y] : ! [State] : ( holds(and(X,Y),State) | ~ holds(X,State) | ~ holds(Y,State) ) ).
fof(pickup_1,conjecture,! [X] : ! [State] : ( holds(holding(X),do(pickup(X),State)) | ~ holds(empty,State) | ~ holds(clear(X),State) | ~ differ(X,table) ) ).
fof(pickup_2,conjecture,! [Y] : ! [X] : ! [State] : ( holds(clear(Y),do(pickup(X),State)) | ~ holds(on(X,Y),State) | ~ holds(clear(X),State) | ~ holds(empty,State) ) ).
fof(pickup_3,conjecture,! [X] : ! [Y] : ! [Z] : ! [State] : ( holds(on(X,Y),do(pickup(Z),State)) | ~ holds(on(X,Y),State) | ~ differ(X,Z) ) ).
fof(pickup_4,conjecture,! [X] : ! [Z] : ! [State] : ( holds(clear(X),do(pickup(Z),State)) | ~ holds(clear(X),State) | ~ differ(X,Z) ) ).
fof(putdown_1,conjecture,! [X] : ! [Y] : ! [State] : ( holds(empty,do(putdown(X,Y),State)) | ~ holds(holding(X),State) | ~ holds(clear(Y),State) ) ).
fof(putdown_2,conjecture,! [X] : ! [Y] : ! [State] : ( holds(on(X,Y),do(putdown(X,Y),State)) | ~ holds(holding(X),State) | ~ holds(clear(Y),State) ) ).
fof(putdown_3,conjecture,! [X] : ! [Y] : ! [State] : ( holds(clear(X),do(putdown(X,Y),State)) | ~ holds(holding(X),State) | ~ holds(clear(Y),State) ) ).
fof(putdown_4,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ! [State] : ( holds(on(X,Y),do(putdown(Z,W),State)) | ~ holds(on(X,Y),State) ) ).
fof(putdown_5,conjecture,! [Z] : ! [X] : ! [Y] : ! [State] : ( holds(clear(Z),do(putdown(X,Y),State)) | ~ holds(clear(Z),State) | ~ differ(Z,Y) ) ).
fof(symmetry_of_differ,conjecture,! [X] : ! [Y] : ( differ(X,Y) | ~ differ(Y,X) ) ).
fof(differ_a_b,conjecture,differ(a,b) ).
fof(differ_a_c,conjecture,differ(a,c) ).
fof(differ_a_d,conjecture,differ(a,d) ).
fof(differ_a_table,conjecture,differ(a,table) ).
fof(differ_b_c,conjecture,differ(b,c) ).
fof(differ_b_d,conjecture,differ(b,d) ).
fof(differ_b_table,conjecture,differ(b,table) ).
fof(differ_c_d,conjecture,differ(c,d) ).
fof(differ_c_table,conjecture,differ(c,table) ).
fof(differ_d_table,conjecture,differ(d,table) ).
fof(initial_state1,conjecture,holds(on(a,table),s0) ).
fof(initial_state2,conjecture,holds(on(b,table),s0) ).
fof(initial_state3,conjecture,holds(on(c,d),s0) ).
fof(initial_state4,conjecture,holds(on(d,table),s0) ).
fof(initial_state5,conjecture,holds(clear(a),s0) ).
fof(initial_state6,conjecture,holds(clear(b),s0) ).
fof(initial_state7,conjecture,holds(clear(c),s0) ).
fof(initial_state8,conjecture,holds(empty,s0) ).
fof(clear_table,conjecture,! [State] : holds(clear(table),State) ).
