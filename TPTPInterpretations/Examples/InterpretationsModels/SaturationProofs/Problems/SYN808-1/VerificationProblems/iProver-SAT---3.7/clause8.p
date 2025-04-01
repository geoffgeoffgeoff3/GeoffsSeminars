include('Saturations/SYN808-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv7(W) | ssPv3(V) | ssPv1(W) ) ).
