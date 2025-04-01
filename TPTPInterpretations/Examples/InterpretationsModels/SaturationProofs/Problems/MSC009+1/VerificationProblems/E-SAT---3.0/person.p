include('Saturations/MSC009+1/Saturations/E-SAT---3.0.ax').
fof(person,conjecture,! [X] : ( person(X) <=> ? [Y] : ( sex(X,Y) & ( male(Y) | female(Y) ) ) ) ).
