include('Saturations/PUZ070-1/Saturations/iProver-SAT---3.7.ax').
fof(subfield_diagonal_16,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),s(J),X) | ~ el(s(s(I)),s(s(J)),X) ) ).
