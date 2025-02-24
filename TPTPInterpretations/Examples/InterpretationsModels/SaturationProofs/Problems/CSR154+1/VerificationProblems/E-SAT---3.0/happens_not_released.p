include('Saturations/CSR154+1/Saturations/E-SAT---3.0.ax').
fof(happens_not_released,conjecture,! [Event] : ! [Time] : ! [Fluent] : ( ( happens(Event,Time) & ( initiates(Event,Fluent,Time) | terminates(Event,Fluent,Time) ) ) => ~ releasedAt(Fluent,plus(Time,n1)) ) ).
