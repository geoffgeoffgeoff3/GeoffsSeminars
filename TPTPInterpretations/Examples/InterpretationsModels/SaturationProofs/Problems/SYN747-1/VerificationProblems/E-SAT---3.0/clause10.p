include('Saturations/SYN747-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv4(W) | ssPv2(V) | ssPv3(X) ) ).
