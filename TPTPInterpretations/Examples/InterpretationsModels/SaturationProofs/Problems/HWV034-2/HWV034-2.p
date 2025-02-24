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
