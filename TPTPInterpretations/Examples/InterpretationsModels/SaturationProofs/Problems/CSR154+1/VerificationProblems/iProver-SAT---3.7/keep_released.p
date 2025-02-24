include('Saturations/CSR154+1/Saturations/iProver-SAT---3.7.ax').
fof(keep_released,conjecture,! [Fluent] : ! [Time] : ( ( releasedAt(Fluent,Time) & ~ ( ? [Event] : ( happens(Event,Time) & ( initiates(Event,Fluent,Time) | terminates(Event,Fluent,Time) ) ) ) ) => releasedAt(Fluent,plus(Time,n1)) ) ).
