include('Saturations/SWV015-1/Saturations/E-SAT---3.0.ax').
fof(server_t_generates_key_16,conjecture,! [C] : ! [A] : ! [D] : ! [E] : ! [G] : ! [F] : ! [B] : ( message(sent(t,C,triple(encrypt(quadruple(A,D,generate_key(D),E),G),encrypt(triple(C,generate_key(D),E),F),B))) | ~ a_nonce(D) | ~ message(sent(A,t,triple(A,B,encrypt(triple(C,D,E),F)))) | ~ t_holds(key(G,C)) | ~ t_holds(key(F,A)) ) ).
