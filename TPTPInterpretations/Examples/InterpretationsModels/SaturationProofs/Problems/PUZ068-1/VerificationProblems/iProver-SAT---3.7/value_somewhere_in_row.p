include('Saturations/PUZ068-1/Saturations/iProver-SAT---3.7.ax').
fof(value_somewhere_in_row,conjecture,! [I] : ! [X] : ( ~ dom(I) | ~ dom(X) | el(I,s(n0),X) | el(I,s(s(n0)),X) | el(I,s(s(s(n0))),X) | el(I,s(s(s(s(n0)))),X) | el(I,s(s(s(s(s(n0))))),X) | el(I,s(s(s(s(s(s(n0)))))),X) | el(I,s(s(s(s(s(s(s(n0))))))),X) | el(I,s(s(s(s(s(s(s(s(n0)))))))),X) | el(I,s(s(s(s(s(s(s(s(s(n0))))))))),X) ) ).
