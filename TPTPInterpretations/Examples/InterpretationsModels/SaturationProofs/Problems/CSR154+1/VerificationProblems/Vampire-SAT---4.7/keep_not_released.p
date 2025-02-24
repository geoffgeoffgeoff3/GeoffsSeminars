include('Saturations/CSR154+1/Saturations/Vampire-SAT---4.7.ax').
fof(keep_not_released,conjecture,! [Fluent] : ! [Time] : ( ( ~ releasedAt(Fluent,Time) & ~ ( ? [Event] : ( happens(Event,Time) & releases(Event,Fluent,Time) ) ) ) => ~ releasedAt(Fluent,plus(Time,n1)) ) ).
