include('Saturations/PUZ068-1/Saturations/iProver-SAT---3.7.ax').
fof(subfield_diagonal_5,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(J),X) | ~ el(s(I),J,X) ) ).
