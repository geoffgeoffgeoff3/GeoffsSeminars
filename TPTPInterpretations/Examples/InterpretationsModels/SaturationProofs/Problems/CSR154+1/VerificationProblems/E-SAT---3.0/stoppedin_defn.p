include('Saturations/CSR154+1/Saturations/E-SAT---3.0.ax').
fof(stoppedin_defn,conjecture,! [Time1] : ! [Fluent] : ! [Time2] : ( stoppedIn(Time1,Fluent,Time2) <=> ? [Event] : ? [Time] : ( happens(Event,Time) & less(Time1,Time) & less(Time,Time2) & terminates(Event,Fluent,Time) ) ) ).
