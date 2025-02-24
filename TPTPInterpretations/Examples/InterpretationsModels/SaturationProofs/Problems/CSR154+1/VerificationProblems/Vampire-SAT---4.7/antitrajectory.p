include('Saturations/CSR154+1/Saturations/Vampire-SAT---4.7.ax').
fof(antitrajectory,conjecture,! [Event] : ! [Time1] : ! [Fluent1] : ! [Time2] : ! [Fluent2] : ( ( happens(Event,Time1) & terminates(Event,Fluent1,Time1) & less(n0,Time2) & antitrajectory(Fluent1,Time1,Fluent2,Time2) & ~ startedIn(Time1,Fluent1,plus(Time1,Time2)) ) => holdsAt(Fluent2,plus(Time1,Time2)) ) ).
