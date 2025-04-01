fof(value_propagation1,conjecture,! [P1] : ! [P2] : ! [V] : ( ~ connection(P1,P2) | ~ value(P1,V) | value(P2,V) ) ).
fof(value_propagation2,conjecture,! [P1] : ! [P2] : ! [V] : ( ~ connection(P1,P2) | ~ value(P2,V) | value(P1,V) ) ).
fof(unique_value,conjecture,! [P] : ! [V1] : ! [V2] : ( ~ value(P,V1) | ~ value(P,V2) | equal_value(V1,V2) ) ).
fof(equal_value1,conjecture,~ equal_value(n0,n1) ).
fof(equal_value2,conjecture,~ equal_value(n1,n0) ).
fof(not_ok_and_abnormal,conjecture,! [K] : ( ~ mode(K,ok) | ~ mode(K,abnormal) ) ).
fof(ok_or_abnormal,conjecture,! [K] : ! [Any] : ( ~ type(K,Any) | mode(K,ok) | mode(K,abnormal) ) ).
fof(and_0x_0,conjecture,! [K] : ! [Any] : ( ~ mode(K,ok) | ~ type(K,and) | ~ value(in(Any,K),n0) | value(out(n1,K),n0) ) ).
fof(and_11_1,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,and) | ~ value(in(n1,K),n1) | ~ value(in(n2,K),n1) | value(out(n1,K),n1) ) ).
fof(and_0_00,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,and) | ~ value(out(n1,K),n0) | value(in(n1,K),n0) | value(in(n2,K),n0) ) ).
fof(and_1_1x,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,and) | ~ value(out(n1,K),n1) | value(in(n1,K),n1) ) ).
fof(and_1_x1,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,and) | ~ value(out(n1,K),n1) | value(in(n2,K),n1) ) ).
fof(or_1x_1,conjecture,! [K] : ! [Any] : ( ~ mode(K,ok) | ~ type(K,or) | ~ value(in(Any,K),n1) | value(out(n1,K),n1) ) ).
fof(or_00_0,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,or) | ~ value(in(n1,K),n0) | ~ value(in(n2,K),n0) | value(out(n1,K),n0) ) ).
fof(or_1_11,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,or) | ~ value(out(n1,K),n1) | value(in(n1,K),n1) | value(in(n2,K),n1) ) ).
fof(or_0_0x,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,or) | ~ value(out(n1,K),n0) | value(in(n1,K),n0) ) ).
fof(or_0_01,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,or) | ~ value(out(n1,K),n0) | value(in(n2,K),n0) ) ).
fof(not_0_1_fw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(in(n1,K),n0) | value(out(n1,K),n1) ) ).
fof(not_1_0_fw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(in(n1,K),n1) | value(out(n1,K),n0) ) ).
fof(not_0_1_bw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(out(n1,K),n0) | value(in(n1,K),n1) ) ).
fof(not_1_0_bw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(out(n1,K),n1) | value(in(n1,K),n0) ) ).
