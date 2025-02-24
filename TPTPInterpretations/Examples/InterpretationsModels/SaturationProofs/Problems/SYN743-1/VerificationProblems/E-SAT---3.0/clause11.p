include('Saturations/SYN743-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ssPv6(V) | ssPv4(W) | ssPv3(U) | ssPv4(U) ) ).
