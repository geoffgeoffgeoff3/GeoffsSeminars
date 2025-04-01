include('Saturations/SYN738-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssPv8(U) | ssPv4(U) | ssPv5(U) ) ).
