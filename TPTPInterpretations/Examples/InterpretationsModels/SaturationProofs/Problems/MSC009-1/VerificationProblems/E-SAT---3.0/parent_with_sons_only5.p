include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(parent_with_sons_only5,conjecture,! [Y] : ( ~ child_with_parent(Y) | sex(Y,sex_of3(Y)) ) ).
