include('Saturations/SYN778-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv1(U) | ssPv1(X) | ssPv3(W) ) ).
