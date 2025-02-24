include('Saturations/SYN792-1/Saturations/iProver-SAT---3.7.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssPv1(V) | ~ ssPv5(V) | ssPv4(U) | ssPv3(X) ) ).
