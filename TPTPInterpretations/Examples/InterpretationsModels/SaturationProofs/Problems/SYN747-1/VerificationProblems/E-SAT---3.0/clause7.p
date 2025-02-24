include('Saturations/SYN747-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv4(V) | ssPv4(X) | ssPv1(W) | ssPv2(W) ) ).
