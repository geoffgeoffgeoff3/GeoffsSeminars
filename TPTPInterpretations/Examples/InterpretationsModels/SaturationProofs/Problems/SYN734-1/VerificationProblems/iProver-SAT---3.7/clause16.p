include('Saturations/SYN734-1/Saturations/iProver-SAT---3.7.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ~ ssPv2(U) | ~ ssPv4(U) | ssPv2(W) ) ).
