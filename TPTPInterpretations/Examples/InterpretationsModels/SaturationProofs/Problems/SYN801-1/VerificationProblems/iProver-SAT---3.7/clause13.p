include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssPv2(V) | ~ ssPv4(V) | ssPv1(U) | ssPv3(X) ) ).
