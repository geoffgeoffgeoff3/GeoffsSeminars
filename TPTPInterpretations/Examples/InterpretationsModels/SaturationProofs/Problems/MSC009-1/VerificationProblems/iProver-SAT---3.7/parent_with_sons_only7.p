include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(parent_with_sons_only7,conjecture,! [Y] : ! [Z] : ( ~ sex(Y,Z) | ~ male(Z) | child_with_parent(Y) ) ).
