include('Saturations/SYN738-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssPv8(U) | ssPv4(U) | ssPv5(U) ) ).
