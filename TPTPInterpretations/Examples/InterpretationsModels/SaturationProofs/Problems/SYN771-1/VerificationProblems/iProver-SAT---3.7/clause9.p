include('Saturations/SYN771-1/Saturations/iProver-SAT---3.7.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssRr(V,Y) | ~ ssPv2(Y) | ~ ssPv2(V) | ssPv3(U) | ssPv2(X) ) ).
