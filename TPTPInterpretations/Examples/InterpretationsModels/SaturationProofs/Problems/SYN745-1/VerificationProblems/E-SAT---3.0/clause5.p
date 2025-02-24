include('Saturations/SYN745-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv5(V) | ssPv8(X) | ssPv1(W) | ssPv3(W) ) ).
