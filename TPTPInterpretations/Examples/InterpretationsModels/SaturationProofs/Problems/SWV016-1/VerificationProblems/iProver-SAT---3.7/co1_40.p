include('Saturations/SWV016-1/Saturations/iProver-SAT---3.7.ax').
fof(co1_40,conjecture,! [A] : ! [C] : ! [B] : ( ~ b_holds(key(A,C)) | ~ intruder_holds(key(A,B)) ) ).
