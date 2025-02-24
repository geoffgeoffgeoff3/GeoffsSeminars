include('Saturations/SYN736-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv3(V) | ssPv3(X) | ssPv1(W) | ssPv2(W) ) ).
