include('Saturations/CSR154+1/Saturations/E-SAT---3.0.ax').
fof(keep_not_released,conjecture,! [Fluent] : ! [Time] : ( ( ~ releasedAt(Fluent,Time) & ~ ( ? [Event] : ( happens(Event,Time) & releases(Event,Fluent,Time) ) ) ) => ~ releasedAt(Fluent,plus(Time,n1)) ) ).
