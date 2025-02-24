include('Saturations/SWV012+1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_message_encrypted,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & intruder_holds(key(V,W)) & party_of_protocol(W) ) => intruder_message(encrypt(U,V)) ) ).
