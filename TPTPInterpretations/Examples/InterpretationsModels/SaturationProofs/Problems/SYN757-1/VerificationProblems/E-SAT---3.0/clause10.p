include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ssPv3(V) | ssPv2(W) | ssPv3(U) | ssPv4(U) ) ).
