include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ~ ssRr(W,V) | ssPv3(W) | ssPv2(V) | ssPv4(V) ) ).
