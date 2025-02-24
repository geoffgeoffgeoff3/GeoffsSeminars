include('Saturations/SYN799-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv4(X) | ~ ssPv2(W) | ssPv2(U) | ssPv3(W) ) ).
