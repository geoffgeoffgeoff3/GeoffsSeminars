include('Saturations/SYN776-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv1(W) | ~ ssPv3(W) | ssPv2(U) | ssPv1(X) ) ).
