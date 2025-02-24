include('Saturations/PUZ068-1/Saturations/iProver-SAT---3.7.ax').
fof(value_somewhere_in_subfield,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ dom(X) | el(I,J,X) | el(I,s(J),X) | el(I,s(s(J)),X) | el(s(I),J,X) | el(s(I),s(J),X) | el(s(I),s(s(J)),X) | el(s(s(I)),J,X) | el(s(s(I)),s(J),X) | el(s(s(I)),s(s(J)),X) ) ).
