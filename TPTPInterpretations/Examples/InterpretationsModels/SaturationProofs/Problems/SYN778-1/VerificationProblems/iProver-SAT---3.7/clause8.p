include('Saturations/SYN778-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv2(X) | ssPv3(W) ) ).
