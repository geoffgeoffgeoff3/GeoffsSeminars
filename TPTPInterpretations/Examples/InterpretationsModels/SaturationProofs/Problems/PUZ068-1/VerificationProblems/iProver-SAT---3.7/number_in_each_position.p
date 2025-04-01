include('Saturations/PUZ068-1/Saturations/iProver-SAT---3.7.ax').
fof(number_in_each_position,conjecture,! [I] : ! [J] : ( ~ dom(I) | ~ dom(J) | el(I,J,s(n0)) | el(I,J,s(s(n0))) | el(I,J,s(s(s(n0)))) | el(I,J,s(s(s(s(n0))))) | el(I,J,s(s(s(s(s(n0)))))) | el(I,J,s(s(s(s(s(s(n0))))))) | el(I,J,s(s(s(s(s(s(s(n0)))))))) | el(I,J,s(s(s(s(s(s(s(s(n0))))))))) | el(I,J,s(s(s(s(s(s(s(s(s(n0)))))))))) ) ).
