include('Saturations/SYN790-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ssPv7(V) | ssPv5(U) | ssPv8(U) ) ).
