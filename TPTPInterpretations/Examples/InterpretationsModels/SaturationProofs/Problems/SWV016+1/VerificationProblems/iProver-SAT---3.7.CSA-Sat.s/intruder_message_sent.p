include('Saturations/SWV016+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(intruder_message_sent,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & party_of_protocol(V) & party_of_protocol(W) ) => message(sent(V,W,U)) ) ).
