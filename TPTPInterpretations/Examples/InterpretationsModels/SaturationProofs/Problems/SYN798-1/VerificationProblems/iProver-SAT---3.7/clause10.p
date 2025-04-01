include('Saturations/SYN798-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv2(X) | ~ ssPv1(W) | ssPv2(U) | ssPv3(W) ) ).
