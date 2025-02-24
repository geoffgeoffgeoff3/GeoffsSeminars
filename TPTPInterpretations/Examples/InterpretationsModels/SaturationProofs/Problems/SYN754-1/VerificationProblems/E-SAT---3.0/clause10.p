include('Saturations/SYN754-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv5(X) | ssPv2(V) | ssPv2(W) | ssPv3(W) ) ).
