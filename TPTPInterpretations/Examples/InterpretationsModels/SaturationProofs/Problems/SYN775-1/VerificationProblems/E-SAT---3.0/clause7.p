include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssPv1(V) | ~ ssPv4(V) | ssPv3(V) ) ).
