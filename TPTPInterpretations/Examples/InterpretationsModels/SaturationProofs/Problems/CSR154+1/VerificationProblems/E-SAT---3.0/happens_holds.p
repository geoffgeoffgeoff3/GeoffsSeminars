include('Saturations/CSR154+1/Saturations/E-SAT---3.0.ax').
fof(happens_holds,conjecture,! [Event] : ! [Time] : ! [Fluent] : ( ( happens(Event,Time) & initiates(Event,Fluent,Time) ) => holdsAt(Fluent,plus(Time,n1)) ) ).
