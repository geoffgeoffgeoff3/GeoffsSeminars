include('Saturations/SWV017-1/Saturations/E-SAT---3.0.ax').
fof(intruder_can_record_17,conjecture,! [C] : ! [A] : ! [B] : ( intruder_message(C) | ~ message(sent(A,B,C)) ) ).
