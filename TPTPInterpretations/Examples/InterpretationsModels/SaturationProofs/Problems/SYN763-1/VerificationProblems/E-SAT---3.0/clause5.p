include('Saturations/SYN763-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ssPv4(V) | ssPv3(U) | ssPv7(U) ) ).
