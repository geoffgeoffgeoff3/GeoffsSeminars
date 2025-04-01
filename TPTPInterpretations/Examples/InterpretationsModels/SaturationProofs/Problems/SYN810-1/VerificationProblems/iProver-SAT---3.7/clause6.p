include('Saturations/SYN810-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv4(W) | ~ ssPv7(W) | ssPv8(V) ) ).
