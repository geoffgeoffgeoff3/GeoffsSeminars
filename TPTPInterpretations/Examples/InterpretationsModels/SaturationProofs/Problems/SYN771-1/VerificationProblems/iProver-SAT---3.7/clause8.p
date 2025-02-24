include('Saturations/SYN771-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssRr(V,W) | ~ ssPv2(V) | ~ ssPv4(V) | ssPv3(U) ) ).
