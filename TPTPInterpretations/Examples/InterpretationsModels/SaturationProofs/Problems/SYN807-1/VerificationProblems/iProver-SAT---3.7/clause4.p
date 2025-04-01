include('Saturations/SYN807-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv5(W) | ssPv4(V) | ssPv8(W) ) ).
