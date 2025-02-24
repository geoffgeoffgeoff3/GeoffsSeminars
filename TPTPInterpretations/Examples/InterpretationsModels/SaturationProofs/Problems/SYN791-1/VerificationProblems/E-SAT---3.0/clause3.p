include('Saturations/SYN791-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv8(U) | ssPv4(V) | ssPv1(U) | ssPv3(U) ) ).
