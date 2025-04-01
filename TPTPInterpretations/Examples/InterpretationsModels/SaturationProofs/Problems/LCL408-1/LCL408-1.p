fof(wajsberg_1,conjecture,! [X] : implies(truth,X) = X ).
fof(wajsberg_2,conjecture,! [X] : ! [Y] : ! [Z] : implies(implies(X,Y),implies(implies(Y,Z),implies(X,Z))) = truth ).
fof(wajsberg_3,conjecture,! [X] : ! [Y] : implies(implies(X,Y),Y) = implies(implies(Y,X),X) ).
fof(wajsberg_4,conjecture,! [X] : ! [Y] : implies(implies(not(X),not(Y)),implies(Y,X)) = truth ).
fof(big_V_definition,conjecture,! [X] : ! [Y] : big_V(X,Y) = implies(implies(X,Y),Y) ).
fof(big_hat_definition,conjecture,! [X] : ! [Y] : big_hat(X,Y) = not(big_V(not(X),not(Y))) ).
fof(partial_order_definition1,conjecture,! [X] : ! [Y] : ( ~ ordered(X,Y) | implies(X,Y) = truth ) ).
fof(partial_order_definition2,conjecture,! [X] : ! [Y] : ( implies(X,Y) != truth | ordered(X,Y) ) ).
