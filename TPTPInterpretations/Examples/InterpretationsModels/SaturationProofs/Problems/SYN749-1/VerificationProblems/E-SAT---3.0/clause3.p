include('Saturations/SYN749-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ssPv3(V) | ssPv3(U) | ssPv8(U) ) ).
