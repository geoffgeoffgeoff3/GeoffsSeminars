include('Saturations/SYN763-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ssPv8(V) | ssPv6(U) | ssPv7(U) ) ).
