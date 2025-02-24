include('Saturations/PUZ068-1/Saturations/iProver-SAT---3.7.ax').
fof(subfield_diagonal_15,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),s(J),X) | ~ el(s(s(I)),J,X) ) ).
