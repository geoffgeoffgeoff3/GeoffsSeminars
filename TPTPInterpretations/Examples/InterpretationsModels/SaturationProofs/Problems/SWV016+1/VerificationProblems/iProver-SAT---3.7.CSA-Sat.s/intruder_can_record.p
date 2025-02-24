include('Saturations/SWV016+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(intruder_can_record,conjecture,! [U] : ! [V] : ! [W] : ( message(sent(U,V,W)) => intruder_message(W) ) ).
