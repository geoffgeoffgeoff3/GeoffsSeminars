include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssPv3(W) | ssPv1(W) ) ).
