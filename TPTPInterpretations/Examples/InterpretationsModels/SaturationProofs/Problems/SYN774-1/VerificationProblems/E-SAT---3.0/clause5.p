include('Saturations/SYN774-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssPv4(V) | ssPv2(V) | ssPv3(V) ) ).
