include('Saturations/SYN785-1/Saturations/iProver-SAT---3.7.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv2(U) | ~ ssPv3(U) | ssPv3(V) | ssPv1(W) ) ).
