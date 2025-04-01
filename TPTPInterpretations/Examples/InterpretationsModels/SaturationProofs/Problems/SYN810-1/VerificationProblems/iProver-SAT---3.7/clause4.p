include('Saturations/SYN810-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv5(W) | ssPv2(V) | ssPv7(W) | ssPv8(W) ) ).
