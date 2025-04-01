include('Saturations/SYN750-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv8(V) | ssPv7(X) | ssPv3(W) | ssPv7(W) ) ).
