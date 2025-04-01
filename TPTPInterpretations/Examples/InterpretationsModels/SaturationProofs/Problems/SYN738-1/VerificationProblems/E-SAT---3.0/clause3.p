include('Saturations/SYN738-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv5(U) | ~ ssPv8(U) | ssPv2(V) | ssPv2(U) ) ).
