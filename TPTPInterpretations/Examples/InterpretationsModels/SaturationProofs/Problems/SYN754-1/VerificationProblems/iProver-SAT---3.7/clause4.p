include('Saturations/SYN754-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv7(W) | ~ ssPv8(W) | ssPv5(V) ) ).
