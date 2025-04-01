include('Saturations/SYN776-1/Saturations/iProver-SAT---3.7.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv2(Y) | ~ ssRr(W,X) | ssPv1(U) | ssPv1(W) | ssPv3(W) ) ).
