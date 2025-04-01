include('Saturations/SYN774-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,V) | ~ ssPv4(V) | ssPv2(U) | ssPv1(W) | ssPv3(V) ) ).
