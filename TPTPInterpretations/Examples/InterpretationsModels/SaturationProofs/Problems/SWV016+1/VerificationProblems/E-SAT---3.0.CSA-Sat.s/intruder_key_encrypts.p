include('Saturations/SWV016+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(intruder_key_encrypts,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & intruder_holds(key(V,W)) & party_of_protocol(W) ) => intruder_message(encrypt(U,V)) ) ).
