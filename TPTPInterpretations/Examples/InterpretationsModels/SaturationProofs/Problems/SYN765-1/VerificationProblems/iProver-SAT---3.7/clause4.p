include('Saturations/SYN765-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv7(V) | ~ ssRr(W,U) | ~ ssPv5(W) | ssPv3(W) | ssPv4(W) ) ).
