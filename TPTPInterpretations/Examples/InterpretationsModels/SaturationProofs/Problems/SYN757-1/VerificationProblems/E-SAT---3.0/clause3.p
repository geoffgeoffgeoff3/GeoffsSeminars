include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ssPv2(V) | ssPv1(U) | ssPv2(U) | ssPv4(U) ) ).
