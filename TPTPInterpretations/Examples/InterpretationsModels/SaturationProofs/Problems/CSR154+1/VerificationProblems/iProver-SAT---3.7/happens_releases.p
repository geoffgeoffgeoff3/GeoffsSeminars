include('Saturations/CSR154+1/Saturations/iProver-SAT---3.7.ax').
fof(happens_releases,conjecture,! [Event] : ! [Time] : ! [Fluent] : ( ( happens(Event,Time) & releases(Event,Fluent,Time) ) => releasedAt(Fluent,plus(Time,n1)) ) ).
