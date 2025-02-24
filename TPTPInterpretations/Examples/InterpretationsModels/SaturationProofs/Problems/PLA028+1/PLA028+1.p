fof(place_object_block_on_destination,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Z] : ( ( a_block(Z) & neq(X,Z) ) => ( ( time(I) & object(X,I) & destination(Z,I) ) => on(X,Z,s(I)) ) ) ) ).
fof(remove_object_block_from_source,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ( ( time(I) & object(X,I) & source(Y,I) ) => ~ on(X,Y,s(I)) ) ) ) ).
fof(clear_source_after_removal,conjecture,! [I] : ! [Y] : ( nonfixed(Y) => ( ( time(I) & source(Y,I) ) => clear(Y,s(I)) ) ) ).
fof(not_clear_destination_after_placement,conjecture,! [I] : ! [Z] : ( nonfixed(Z) => ( ( time(I) & destination(Z,I) ) => ~ clear(Z,s(I)) ) ) ).
fof(object_block_on_source,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ( ( object(X,I) & source(Y,I) ) => on(X,Y,I) ) ) ) ).
fof(object_block_is_clear,conjecture,! [I] : ! [X] : ( nonfixed(X) => ( object(X,I) => clear(X,I) ) ) ).
fof(destination_block_is_clear,conjecture,! [I] : ! [Z] : ( nonfixed(Z) => ( destination(Z,I) => clear(Z,I) ) ) ).
fof(non_destination_remains_clear,conjecture,! [I] : ! [W] : ( nonfixed(W) => ( ( time(I) & ~ destination(W,I) & clear(W,I) ) => clear(W,s(I)) ) ) ).
fof(non_object_remains_on,conjecture,! [I] : ! [V] : ( nonfixed(V) => ! [W] : ( ( a_block(W) & neq(V,W) ) => ( ( time(I) & ~ object(V,I) & on(V,W,I) ) => on(V,W,s(I)) ) ) ) ).
fof(non_source_remains_not_clear,conjecture,! [I] : ! [W] : ( nonfixed(W) => ( ( time(I) & ~ source(W,I) & ~ clear(W,I) ) => ~ clear(W,s(I)) ) ) ).
fof(non_object_remains_not_on,conjecture,! [I] : ! [V] : ( nonfixed(V) => ! [W] : ( ( a_block(W) & neq(V,W) ) => ( ( time(I) & ~ object(V,I) & ~ on(V,W,I) ) => ~ on(V,W,s(I)) ) ) ) ).
fof(non_destination_remains_not_on,conjecture,! [I] : ! [V] : ( nonfixed(V) => ! [W] : ( ( a_block(W) & neq(V,W) ) => ( ( time(I) & ~ destination(W,I) & ~ on(V,W,I) ) => ~ on(V,W,s(I)) ) ) ) ).
fof(only_one_object_block,conjecture,! [I] : ! [X1] : ( nonfixed(X1) => ! [X2] : ( ( a_block(X2) & neq(X1,X2) ) => ~ ( object(X1,I) & object(X2,I) ) ) ) ).
fof(only_one_source_block,conjecture,! [I] : ! [Y1] : ( a_block(Y1) => ! [Y2] : ( ( a_block(Y2) & neq(Y1,Y2) ) => ~ ( source(Y1,I) & source(Y2,I) ) ) ) ).
fof(only_one_destination_block,conjecture,! [I] : ! [Z1] : ( a_block(Z1) => ! [Z2] : ( ( a_block(Z2) & neq(Z1,Z2) ) => ~ ( destination(Z1,I) & destination(Z2,I) ) ) ) ).
fof(object_is_not_source,conjecture,! [I] : ! [X] : ( nonfixed(X) => ~ ( object(X,I) & source(X,I) ) ) ).
fof(object_is_not_destination,conjecture,! [I] : ! [X] : ( nonfixed(X) => ~ ( object(X,I) & destination(X,I) ) ) ).
fof(source_is_not_destination,conjecture,! [I] : ! [Y] : ( a_block(Y) => ~ ( source(Y,I) & destination(Y,I) ) ) ).
fof(not_on_each_other,conjecture,! [I] : ! [X] : ( a_block(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ~ ( on(X,Y,I) & on(Y,X,I) ) ) ) ).
fof(not_on_self,conjecture,! [I] : ! [X] : ( a_block(X) => ~ on(X,X,I) ) ).
fof(only_one_on,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( nonfixed(Y) & neq(X,Y) ) => ! [Z] : ( ( nonfixed(Z) & neq(X,Z) & neq(Y,Z) ) => ~ ( on(X,Y,I) & on(Z,Y,I) ) ) ) ) ).
fof(only_on_one_thing,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ! [Z] : ( ( a_block(Z) & neq(X,Z) & neq(Y,Z) ) => ~ ( on(X,Y,I) & on(X,Z,I) ) ) ) ) ).
fof(not_clear_if_something_on,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( nonfixed(Y) => ~ ( on(X,Y,I) & clear(Y,I) ) ) ) ).
fof(fixed_not_on_anything,conjecture,! [I] : ! [X] : ( a_block(X) => ! [Y] : ( fixed(Y) => ~ on(Y,X,I) ) ) ).
fof(different_not_equal,conjecture,! [Y] : ! [X] : ( ( different(X,Y) | different(Y,X) ) => neq(X,Y) ) ).
fof(block_1_not_block_2,conjecture,different(block_1,block_2) ).
fof(block_1_not_table,conjecture,different(block_1,table) ).
fof(block_2_not_table,conjecture,different(block_2,table) ).
fof(block_1,conjecture,a_block(block_1) ).
fof(block_2,conjecture,a_block(block_2) ).
fof(table,conjecture,a_block(table) ).
fof(fixed_table,conjecture,fixed(table) ).
fof(nonfixed_block_1,conjecture,nonfixed(block_1) ).
fof(nonfixed_block_2,conjecture,nonfixed(block_2) ).
fof(time_0,conjecture,time(time_0) ).
fof(time_1,conjecture,time(s(time_0)) ).
fof(some_source,conjecture,! [I] : ( time(I) => ( source(block_1,I) | source(block_2,I) | source(table,I) ) ) ).
fof(some_destination,conjecture,! [I] : ( time(I) => ( destination(block_1,I) | destination(block_2,I) | destination(table,I) ) ) ).
fof(some_object,conjecture,! [I] : ( time(I) => ( object(block_1,I) | object(block_2,I) ) ) ).
fof(initial_1_on_table,conjecture,on(block_1,table,time_0) ).
fof(initial_clear_1,conjecture,clear(block_1,time_0) ).
fof(initial_2_on_table,conjecture,on(block_2,table,time_0) ).
fof(initial_clear_2,conjecture,clear(block_2,time_0) ).
fof(goal_time_1,conjecture,goal_time(s(time_0)) ).
fof(goal_state,conjecture,~(! [S] : ( goal_time(S) => ( clear(block_1,S) & on(block_1,block_2,S) & on(block_2,table,S) ) ) )).
