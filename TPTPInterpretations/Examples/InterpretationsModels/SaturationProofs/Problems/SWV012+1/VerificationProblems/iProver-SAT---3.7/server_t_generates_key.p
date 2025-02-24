include('Saturations/SWV012+1/Saturations/iProver-SAT---3.7.ax').
fof(server_t_generates_key,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ( message(sent(U,t,triple(U,V,encrypt(triple(W,X,Y),Z)))) & t_holds(key(Z,U)) & t_holds(key(X1,W)) ) => message(sent(t,W,triple(encrypt(quadruple(U,X,generate_key(X),Y),X1),encrypt(triple(W,generate_key(X),Y),Z),V))) ) ).
