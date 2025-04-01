include('Saturations/SYN769-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv2(X) | ~ ssPv2(W) | ~ ssPv3(W) | ssPv1(U) ) ).
