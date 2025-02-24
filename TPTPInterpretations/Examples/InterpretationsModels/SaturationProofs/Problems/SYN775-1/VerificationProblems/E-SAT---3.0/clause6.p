include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssPv4(U) | ssPv1(V) | ssPv1(U) ) ).
