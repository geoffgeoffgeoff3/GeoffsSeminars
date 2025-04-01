fof(value_propagation_zero1,conjecture,! [P1] : ! [P2] : ( ~ connection(P1,P2) | ~ zero(P1) | zero(P2) ) ).
fof(value_propagation_one1,conjecture,! [P1] : ! [P2] : ( ~ connection(P1,P2) | ~ one(P1) | one(P2) ) ).
fof(value_propagation_zero2,conjecture,! [P1] : ! [P2] : ( ~ connection(P1,P2) | ~ zero(P2) | zero(P1) ) ).
fof(value_propagation_one2,conjecture,! [P1] : ! [P2] : ( ~ connection(P1,P2) | ~ one(P2) | one(P1) ) ).
fof(unique_value,conjecture,! [P] : ( ~ zero(P) | ~ one(P) ) ).
fof(and_0x_0,conjecture,! [K] : ( ~ and_ok(K) | ~ zero(in1(K)) | zero(out1(K)) ) ).
fof(and_x0_0,conjecture,! [K] : ( ~ and_ok(K) | ~ zero(in2(K)) | zero(out1(K)) ) ).
fof(and_11_1,conjecture,! [K] : ( ~ and_ok(K) | ~ one(in1(K)) | ~ one(in2(K)) | one(out1(K)) ) ).
fof(and_0_00,conjecture,! [K] : ( ~ and_ok(K) | ~ zero(out1(K)) | zero(in1(K)) | zero(in2(K)) ) ).
fof(and_1_1x,conjecture,! [K] : ( ~ and_ok(K) | ~ one(out1(K)) | one(in1(K)) ) ).
fof(and_1_x1,conjecture,! [K] : ( ~ and_ok(K) | ~ one(out1(K)) | one(in2(K)) ) ).
fof(not_and_ok_and_abnormal,conjecture,! [K] : ( ~ and_ok(K) | ~ abnormal(K) ) ).
fof(and_ok_or_abnormal,conjecture,! [K] : ( ~ logic_and(K) | and_ok(K) | abnormal(K) ) ).
fof(or_1x_1,conjecture,! [K] : ( ~ or_ok(K) | ~ one(in1(K)) | one(out1(K)) ) ).
fof(or_x1_1,conjecture,! [K] : ( ~ or_ok(K) | ~ one(in2(K)) | one(out1(K)) ) ).
fof(or_00_0,conjecture,! [K] : ( ~ or_ok(K) | ~ zero(in1(K)) | ~ zero(in2(K)) | zero(out1(K)) ) ).
fof(or_1_11,conjecture,! [K] : ( ~ or_ok(K) | ~ one(out1(K)) | one(in1(K)) | one(in2(K)) ) ).
fof(or_0_0x,conjecture,! [K] : ( ~ or_ok(K) | ~ zero(out1(K)) | zero(in1(K)) ) ).
fof(or_0_01,conjecture,! [K] : ( ~ or_ok(K) | ~ zero(out1(K)) | zero(in2(K)) ) ).
fof(not_or_ok_and_abnormal,conjecture,! [K] : ( ~ or_ok(K) | ~ abnormal(K) ) ).
fof(or_ok_or_abnormal,conjecture,! [K] : ( ~ logic_or(K) | or_ok(K) | abnormal(K) ) ).
fof(not_0_1_fw,conjecture,! [K] : ( ~ not_ok(K) | ~ zero(in1(K)) | one(out1(K)) ) ).
fof(not_1_0_fw,conjecture,! [K] : ( ~ not_ok(K) | ~ one(in1(K)) | zero(out1(K)) ) ).
fof(not_0_1_bw,conjecture,! [K] : ( ~ not_ok(K) | ~ zero(out1(K)) | one(in1(K)) ) ).
fof(not_1_0_bw,conjecture,! [K] : ( ~ not_ok(K) | ~ one(out1(K)) | zero(in1(K)) ) ).
fof(not__not_ok_and_abnormal,conjecture,! [K] : ( ~ not_ok(K) | ~ abnormal(K) ) ).
fof(not_ok_or_abnormal,conjecture,! [K] : ( ~ logic_not(K) | not_ok(K) | abnormal(K) ) ).
fof(halfadder_and1,conjecture,! [X] : ( ~ halfadder(X) | logic_and(and1(X)) ) ).
fof(halfadder_and2,conjecture,! [X] : ( ~ halfadder(X) | logic_and(and2(X)) ) ).
fof(halfadder_not1,conjecture,! [X] : ( ~ halfadder(X) | logic_not(not1(X)) ) ).
fof(halfadder_or1,conjecture,! [X] : ( ~ halfadder(X) | logic_or(or1(X)) ) ).
fof(halfadder_connection_in1_in1or1,conjecture,! [X] : ( ~ halfadder(X) | connection(in1(X),in1(or1(X))) ) ).
fof(halfadder_connection_in2_in2or1,conjecture,! [X] : ( ~ halfadder(X) | connection(in2(X),in2(or1(X))) ) ).
fof(halfadder_connection_in1_in1and2,conjecture,! [X] : ( ~ halfadder(X) | connection(in1(X),in1(and2(X))) ) ).
fof(halfadder_connection_in2_in2and2,conjecture,! [X] : ( ~ halfadder(X) | connection(in2(X),in2(and2(X))) ) ).
fof(halfadder_connection_outs_out1and1,conjecture,! [X] : ( ~ halfadder(X) | connection(outs(X),out1(and1(X))) ) ).
fof(halfadder_connection_outc_out1and2,conjecture,! [X] : ( ~ halfadder(X) | connection(outc(X),out1(and2(X))) ) ).
fof(halfadder_connection_out1or1_in1_and1,conjecture,! [X] : ( ~ halfadder(X) | connection(out1(or1(X)),in1(and1(X))) ) ).
fof(halfadder_connection_out1and2_in1not1,conjecture,! [X] : ( ~ halfadder(X) | connection(out1(and2(X)),in1(not1(X))) ) ).
fof(halfadder_connection_out1not1_in2and1,conjecture,! [X] : ( ~ halfadder(X) | connection(out1(not1(X)),in2(and1(X))) ) ).
fof(fulladder_halfadder1,conjecture,! [X] : ( ~ fulladder(X) | halfadder(h1(X)) ) ).
fof(fulladder_halfadder2,conjecture,! [X] : ( ~ fulladder(X) | halfadder(h2(X)) ) ).
fof(fulladder_or1,conjecture,! [X] : ( ~ fulladder(X) | logic_or(or1(X)) ) ).
fof(fulladder_connection_outsh1_in2h2,conjecture,! [X] : ( ~ fulladder(X) | connection(outs(h1(X)),in2(h2(X))) ) ).
fof(fulladder_connection_outch1_in2or1,conjecture,! [X] : ( ~ fulladder(X) | connection(outc(h1(X)),in2(or1(X))) ) ).
fof(fulladder_connection_outch2_in1or1,conjecture,! [X] : ( ~ fulladder(X) | connection(outc(h2(X)),in1(or1(X))) ) ).
fof(fulladder_connection_in1_in1h2,conjecture,! [X] : ( ~ fulladder(X) | connection(in1(X),in1(h2(X))) ) ).
fof(fulladder_connection_in2_in1h1,conjecture,! [X] : ( ~ fulladder(X) | connection(in2(X),in1(h1(X))) ) ).
fof(fulladder_connection_inc_in2h1,conjecture,! [X] : ( ~ fulladder(X) | connection(inc(X),in2(h1(X))) ) ).
fof(fulladder_connection_outs_outsh2,conjecture,! [X] : ( ~ fulladder(X) | connection(outs(X),outs(h2(X))) ) ).
fof(fulladder_connection_outc_out1or1,conjecture,! [X] : ( ~ fulladder(X) | connection(outc(X),out1(or1(X))) ) ).
