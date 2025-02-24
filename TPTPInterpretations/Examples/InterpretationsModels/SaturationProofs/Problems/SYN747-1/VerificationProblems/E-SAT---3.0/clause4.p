include('Saturations/SYN747-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv4(W) | ssPv3(W) ) ).
