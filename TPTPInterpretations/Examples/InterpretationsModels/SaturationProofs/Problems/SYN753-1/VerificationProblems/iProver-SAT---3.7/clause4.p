include('Saturations/SYN753-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv8(W) | ssPv4(V) | ssPv2(W) | ssPv7(W) ) ).
