include('Saturations/SYN763-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ssPv8(V) | ssPv1(U) | ssPv3(U) | ssPv5(U) ) ).
