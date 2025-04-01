include('Saturations/SYN747-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(X) | ssPv4(V) | ssPv2(W) | ssPv3(W) ) ).
