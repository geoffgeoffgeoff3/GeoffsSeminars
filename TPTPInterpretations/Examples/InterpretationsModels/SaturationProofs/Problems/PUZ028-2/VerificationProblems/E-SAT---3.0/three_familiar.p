include('Saturations/PUZ028-2/Saturations/E-SAT---3.0.ax').
fof(three_familiar,conjecture,! [X1] : ! [X2] : ! [X3] : ( ~ familiar(X1,X2) | ~ familiar(X2,X3) | ~ familiar(X3,X1) ) ).
