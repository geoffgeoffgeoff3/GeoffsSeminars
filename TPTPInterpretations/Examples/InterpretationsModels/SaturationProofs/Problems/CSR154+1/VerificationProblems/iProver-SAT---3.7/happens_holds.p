include('Saturations/CSR154+1/Saturations/iProver-SAT---3.7.ax').
fof(happens_holds,conjecture,! [Event] : ! [Time] : ! [Fluent] : ( ( happens(Event,Time) & initiates(Event,Fluent,Time) ) => holdsAt(Fluent,plus(Time,n1)) ) ).
