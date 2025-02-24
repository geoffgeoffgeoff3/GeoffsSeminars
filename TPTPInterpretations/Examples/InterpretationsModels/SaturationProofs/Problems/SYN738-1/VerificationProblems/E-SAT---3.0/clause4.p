include('Saturations/SYN738-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssPv2(U) | ssPv1(U) | ssPv7(U) ) ).
