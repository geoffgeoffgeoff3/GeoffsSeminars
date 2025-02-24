include('Saturations/SYN761-1/Saturations/E-SAT---3.0.ax').
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv4(V) | ssPv3(Y) | ssPv1(W) ) ).
