include('Saturations/CSR154+1/Saturations/iProver-SAT---3.7.ax').
fof(change_holding,conjecture,! [Event] : ! [Time] : ! [Fluent] : ! [Fluent2] : ! [Offset] : ( ( happens(Event,Time) & initiates(Event,Fluent,Time) & less(n0,Offset) & trajectory(Fluent,Time,Fluent2,Offset) & ~ stoppedIn(Time,Fluent,plus(Time,Offset)) ) => holdsAt(Fluent2,plus(Time,Offset)) ) ).
