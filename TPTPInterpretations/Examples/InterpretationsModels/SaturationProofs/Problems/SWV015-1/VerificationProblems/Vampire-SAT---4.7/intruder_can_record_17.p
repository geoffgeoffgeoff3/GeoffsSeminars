include('Saturations/SWV015-1/Saturations/Vampire-SAT---4.7.ax').
fof(intruder_can_record_17,conjecture,! [C] : ! [A] : ! [B] : ( intruder_message(C) | ~ message(sent(A,B,C)) ) ).
