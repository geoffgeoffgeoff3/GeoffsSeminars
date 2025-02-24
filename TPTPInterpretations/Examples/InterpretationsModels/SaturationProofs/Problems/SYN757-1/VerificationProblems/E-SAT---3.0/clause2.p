include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ssPv3(V) | ssPv2(U) | ssPv3(U) | ssPv4(U) ) ).
