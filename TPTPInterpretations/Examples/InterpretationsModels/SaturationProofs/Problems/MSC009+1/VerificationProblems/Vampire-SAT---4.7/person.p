include('Saturations/MSC009+1/Saturations/Vampire-SAT---4.7.ax').
fof(person,conjecture,! [X] : ( person(X) <=> ? [Y] : ( sex(X,Y) & ( male(Y) | female(Y) ) ) ) ).
