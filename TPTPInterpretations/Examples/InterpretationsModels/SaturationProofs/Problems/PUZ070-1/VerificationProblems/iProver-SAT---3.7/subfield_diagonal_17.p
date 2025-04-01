include('Saturations/PUZ070-1/Saturations/iProver-SAT---3.7.ax').
fof(subfield_diagonal_17,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),s(s(J)),X) | ~ el(s(s(I)),J,X) ) ).
