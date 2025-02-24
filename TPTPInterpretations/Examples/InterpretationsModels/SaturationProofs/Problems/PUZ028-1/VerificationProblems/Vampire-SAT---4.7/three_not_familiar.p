include('Saturations/PUZ028-1/Saturations/Vampire-SAT---4.7.ax').
fof(three_not_familiar,conjecture,! [X1] : ! [X2] : ! [X3] : ( ~ not_familiar(X1,X2) | ~ not_familiar(X2,X3) | ~ not_familiar(X3,X1) ) ).
