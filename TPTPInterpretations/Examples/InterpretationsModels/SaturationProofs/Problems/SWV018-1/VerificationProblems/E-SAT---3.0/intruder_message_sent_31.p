include('Saturations/SWV018-1/Saturations/E-SAT---3.0.ax').
fof(intruder_message_sent_31,conjecture,! [B] : ! [C] : ! [A] : ( message(sent(B,C,A)) | ~ intruder_message(A) | ~ party_of_protocol(C) | ~ party_of_protocol(B) ) ).
