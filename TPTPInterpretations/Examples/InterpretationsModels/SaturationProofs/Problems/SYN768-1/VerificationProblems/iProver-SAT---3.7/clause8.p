include('Saturations/SYN768-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,V) | ~ ssPv4(V) | ssPv3(U) | ssPv1(W) | ssPv3(V) ) ).
