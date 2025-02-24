include('Saturations/SYN772-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ssPv3(V) | ssPv3(U) | ssPv5(U) | ssPv8(U) ) ).
