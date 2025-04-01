include('Saturations/SWV015+1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_key_encrypts,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & intruder_holds(key(V,W)) & party_of_protocol(W) ) => intruder_message(encrypt(U,V)) ) ).
