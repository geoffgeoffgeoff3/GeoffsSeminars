include('Saturations/SYN782-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv1(X) | ~ ssPv2(W) | ssPv3(U) | ssPv7(W) ) ).
