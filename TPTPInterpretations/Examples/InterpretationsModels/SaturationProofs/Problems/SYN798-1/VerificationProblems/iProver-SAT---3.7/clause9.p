include('Saturations/SYN798-1/Saturations/iProver-SAT---3.7.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv2(U) | ssPv3(X) ) ).
