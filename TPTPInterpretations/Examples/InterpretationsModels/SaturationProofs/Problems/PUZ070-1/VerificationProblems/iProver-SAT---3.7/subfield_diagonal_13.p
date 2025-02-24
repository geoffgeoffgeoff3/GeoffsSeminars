include('Saturations/PUZ070-1/Saturations/iProver-SAT---3.7.ax').
fof(subfield_diagonal_13,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),J,X) | ~ el(s(s(I)),s(J),X) ) ).
