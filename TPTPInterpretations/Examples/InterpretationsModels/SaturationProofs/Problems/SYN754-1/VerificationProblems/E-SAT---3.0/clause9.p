include('Saturations/SYN754-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv3(W) | ssPv4(V) | ssPv4(X) | ssPv2(W) ) ).
