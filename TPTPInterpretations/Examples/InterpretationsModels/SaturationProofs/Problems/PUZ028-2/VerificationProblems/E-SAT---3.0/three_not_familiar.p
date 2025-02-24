include('Saturations/PUZ028-2/Saturations/E-SAT---3.0.ax').
fof(three_not_familiar,conjecture,! [X1] : ! [X2] : ! [X3] : ( ~ not_familiar(X1,X2) | ~ not_familiar(X2,X3) | ~ not_familiar(X3,X1) ) ).
