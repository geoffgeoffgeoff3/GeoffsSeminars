include('Saturations/SWV016+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(intruder_interception,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(encrypt(U,V)) & intruder_holds(key(V,W)) & party_of_protocol(W) ) => intruder_message(V) ) ).
