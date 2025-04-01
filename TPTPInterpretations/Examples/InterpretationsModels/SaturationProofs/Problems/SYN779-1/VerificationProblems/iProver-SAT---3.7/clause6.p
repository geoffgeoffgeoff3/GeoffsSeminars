include('Saturations/SYN779-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv1(X) | ~ ssPv1(W) | ssPv1(U) | ssPv4(W) ) ).
