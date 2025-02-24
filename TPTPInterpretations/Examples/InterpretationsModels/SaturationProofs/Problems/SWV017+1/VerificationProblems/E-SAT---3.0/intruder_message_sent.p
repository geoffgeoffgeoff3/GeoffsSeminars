include('Saturations/SWV017+1/Saturations/E-SAT---3.0.ax').
fof(intruder_message_sent,conjecture,! [U] : ! [V] : ! [W] : ( ( intruder_message(U) & party_of_protocol(V) & party_of_protocol(W) ) => message(sent(V,W,U)) ) ).
