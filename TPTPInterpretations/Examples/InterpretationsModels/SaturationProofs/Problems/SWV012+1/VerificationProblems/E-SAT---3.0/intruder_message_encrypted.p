include('Saturations/SWV012+1/Saturations/E-SAT---3.0.ax').
fof(intruder_message_encrypted,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & intruder_holds(key(V,W)) & party_of_protocol(W) ) => intruder_message(encrypt(U,V)) ) ).
