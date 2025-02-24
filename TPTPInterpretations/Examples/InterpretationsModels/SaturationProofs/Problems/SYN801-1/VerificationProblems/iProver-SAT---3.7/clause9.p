include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv4(U) | ssPv2(X) | ssPv4(W) ) ).
