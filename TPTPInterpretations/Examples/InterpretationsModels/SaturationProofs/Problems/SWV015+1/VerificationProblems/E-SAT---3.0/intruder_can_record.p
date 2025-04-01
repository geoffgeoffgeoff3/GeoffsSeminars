include('Saturations/SWV015+1/Saturations/E-SAT---3.0.ax').
fof(intruder_can_record,conjecture,! [U] : ! [V] : ! [W] : ( message(sent(U,V,W)) => intruder_message(W) ) ).
