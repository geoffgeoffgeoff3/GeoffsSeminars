include('Saturations/SYN804-1/Saturations/iProver-SAT---3.7.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(U,W) | ~ ssPv1(W) | ~ ssPv3(U) | ssPv2(U) ) ).
