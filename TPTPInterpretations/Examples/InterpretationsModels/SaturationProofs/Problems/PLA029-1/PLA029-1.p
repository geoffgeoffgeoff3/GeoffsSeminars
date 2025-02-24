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
