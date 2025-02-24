include('Saturations/SYN776-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv3(X) ) ).
