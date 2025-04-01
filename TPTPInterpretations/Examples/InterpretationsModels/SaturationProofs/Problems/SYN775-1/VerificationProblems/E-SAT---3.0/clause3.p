include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ssPv4(V) | ssPv1(U) | ssPv3(U) | ssPv4(U) ) ).
