include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ssPv2(U) | ssPv1(V) | ssPv2(V) | ssPv4(V) ) ).
