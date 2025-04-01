include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(X) | ~ ssPv1(W) | ssPv4(V) | ssPv3(W) ) ).
