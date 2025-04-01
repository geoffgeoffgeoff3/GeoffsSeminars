include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,V) | ~ ssPv1(V) | ssPv4(U) | ssPv2(W) | ssPv2(V) ) ).
