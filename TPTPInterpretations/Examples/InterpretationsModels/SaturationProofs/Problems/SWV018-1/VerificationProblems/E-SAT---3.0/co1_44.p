include('Saturations/SWV018-1/Saturations/E-SAT---3.0.ax').
fof(co1_44,conjecture,! [A] : ! [C] : ! [B] : ( ~ b_holds(key(A,C)) | ~ intruder_holds(key(A,B)) ) ).
