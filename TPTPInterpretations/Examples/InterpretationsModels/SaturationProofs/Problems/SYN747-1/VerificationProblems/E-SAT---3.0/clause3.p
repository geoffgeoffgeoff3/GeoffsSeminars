include('Saturations/SYN747-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv2(W) | ssPv4(W) ) ).
