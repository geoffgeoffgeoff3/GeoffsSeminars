include('Saturations/SYN772-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv8(U) | ssPv6(W) | ssPv4(V) | ssPv8(V) ) ).
