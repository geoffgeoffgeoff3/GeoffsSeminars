include('Saturations/SYN742-1/Saturations/iProver-SAT---3.7.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssRr(W,Y) | ~ ssPv2(W) | ssPv2(X) | ssPv1(Y) ) ).
