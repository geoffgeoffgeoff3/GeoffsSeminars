include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssPv4(U) | ssPv4(V) | ssPv3(U) ) ).
