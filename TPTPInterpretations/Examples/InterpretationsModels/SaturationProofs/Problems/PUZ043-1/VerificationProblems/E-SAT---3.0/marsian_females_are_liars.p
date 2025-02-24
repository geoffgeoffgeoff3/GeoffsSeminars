include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(marsian_females_are_liars,conjecture,! [X] : ( ~ from_mars(X) | ~ female(X) | liar(X) ) ).
