include('Saturations/CSR154+1/Saturations/E-SAT---3.0.ax').
fof(startedin_defn,conjecture,! [Time1] : ! [Time2] : ! [Fluent] : ( startedIn(Time1,Fluent,Time2) <=> ? [Event] : ? [Time] : ( happens(Event,Time) & less(Time1,Time) & less(Time,Time2) & initiates(Event,Fluent,Time) ) ) ).
