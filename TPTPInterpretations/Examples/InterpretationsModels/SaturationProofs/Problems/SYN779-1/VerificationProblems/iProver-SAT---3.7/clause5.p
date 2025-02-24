include('Saturations/SYN779-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv4(X) | ~ ssPv4(W) | ssPv3(U) | ssPv3(W) ) ).
