include('Saturations/SYN772-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv8(U) | ssPv6(W) | ssPv4(V) | ssPv8(V) ) ).
