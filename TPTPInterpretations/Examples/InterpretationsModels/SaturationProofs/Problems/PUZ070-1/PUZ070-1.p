fof(dom_1,conjecture,dom(s(n0)) ).
fof(dom_2,conjecture,dom(s(s(n0))) ).
fof(dom_3,conjecture,dom(s(s(s(n0)))) ).
fof(dom_4,conjecture,dom(s(s(s(s(n0))))) ).
fof(dom_5,conjecture,dom(s(s(s(s(s(n0)))))) ).
fof(dom_6,conjecture,dom(s(s(s(s(s(s(n0))))))) ).
fof(dom_7,conjecture,dom(s(s(s(s(s(s(s(n0)))))))) ).
fof(dom_8,conjecture,dom(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(dom_9,conjecture,dom(s(s(s(s(s(s(s(s(s(n0)))))))))) ).
fof(dom_1_not_2,conjecture,s(n0) != s(s(n0)) ).
fof(dom_1_not_3,conjecture,s(n0) != s(s(s(n0))) ).
fof(dom_1_not_4,conjecture,s(n0) != s(s(s(s(n0)))) ).
fof(dom_1_not_5,conjecture,s(n0) != s(s(s(s(s(n0))))) ).
fof(dom_1_not_6,conjecture,s(n0) != s(s(s(s(s(s(n0)))))) ).
fof(dom_1_not_7,conjecture,s(n0) != s(s(s(s(s(s(s(n0))))))) ).
fof(dom_1_not_8,conjecture,s(n0) != s(s(s(s(s(s(s(s(n0)))))))) ).
fof(dom_1_not_9,conjecture,s(n0) != s(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(dom_2_not_3,conjecture,s(s(n0)) != s(s(s(n0))) ).
fof(dom_2_not_4,conjecture,s(s(n0)) != s(s(s(s(n0)))) ).
fof(dom_2_not_5,conjecture,s(s(n0)) != s(s(s(s(s(n0))))) ).
fof(dom_2_not_6,conjecture,s(s(n0)) != s(s(s(s(s(s(n0)))))) ).
fof(dom_2_not_7,conjecture,s(s(n0)) != s(s(s(s(s(s(s(n0))))))) ).
fof(dom_2_not_8,conjecture,s(s(n0)) != s(s(s(s(s(s(s(s(n0)))))))) ).
fof(dom_2_not_9,conjecture,s(s(n0)) != s(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(dom_3_not_4,conjecture,s(s(s(n0))) != s(s(s(s(n0)))) ).
fof(dom_3_not_5,conjecture,s(s(s(n0))) != s(s(s(s(s(n0))))) ).
fof(dom_3_not_6,conjecture,s(s(s(n0))) != s(s(s(s(s(s(n0)))))) ).
fof(dom_3_not_7,conjecture,s(s(s(n0))) != s(s(s(s(s(s(s(n0))))))) ).
fof(dom_3_not_8,conjecture,s(s(s(n0))) != s(s(s(s(s(s(s(s(n0)))))))) ).
fof(dom_3_not_9,conjecture,s(s(s(n0))) != s(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(dom_4_not_5,conjecture,s(s(s(s(n0)))) != s(s(s(s(s(n0))))) ).
fof(dom_4_not_6,conjecture,s(s(s(s(n0)))) != s(s(s(s(s(s(n0)))))) ).
fof(dom_4_not_7,conjecture,s(s(s(s(n0)))) != s(s(s(s(s(s(s(n0))))))) ).
fof(dom_4_not_8,conjecture,s(s(s(s(n0)))) != s(s(s(s(s(s(s(s(n0)))))))) ).
fof(dom_4_not_9,conjecture,s(s(s(s(n0)))) != s(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(dom_5_not_6,conjecture,s(s(s(s(s(n0))))) != s(s(s(s(s(s(n0)))))) ).
fof(dom_5_not_7,conjecture,s(s(s(s(s(n0))))) != s(s(s(s(s(s(s(n0))))))) ).
fof(dom_5_not_8,conjecture,s(s(s(s(s(n0))))) != s(s(s(s(s(s(s(s(n0)))))))) ).
fof(dom_5_not_9,conjecture,s(s(s(s(s(n0))))) != s(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(dom_6_not_7,conjecture,s(s(s(s(s(s(n0)))))) != s(s(s(s(s(s(s(n0))))))) ).
fof(dom_6_not_8,conjecture,s(s(s(s(s(s(n0)))))) != s(s(s(s(s(s(s(s(n0)))))))) ).
fof(dom_6_not_9,conjecture,s(s(s(s(s(s(n0)))))) != s(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(dom_7_not_8,conjecture,s(s(s(s(s(s(s(n0))))))) != s(s(s(s(s(s(s(s(n0)))))))) ).
fof(dom_7_not_9,conjecture,s(s(s(s(s(s(s(n0))))))) != s(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(dom_8_not_9,conjecture,s(s(s(s(s(s(s(s(n0)))))))) != s(s(s(s(s(s(s(s(s(n0))))))))) ).
fof(number_in_each_position,conjecture,! [I] : ! [J] : ( ~ dom(I) | ~ dom(J) | el(I,J,s(n0)) | el(I,J,s(s(n0))) | el(I,J,s(s(s(n0)))) | el(I,J,s(s(s(s(n0))))) | el(I,J,s(s(s(s(s(n0)))))) | el(I,J,s(s(s(s(s(s(n0))))))) | el(I,J,s(s(s(s(s(s(s(n0)))))))) | el(I,J,s(s(s(s(s(s(s(s(n0))))))))) | el(I,J,s(s(s(s(s(s(s(s(s(n0)))))))))) ) ).
fof(only_one_number_in_each_position,conjecture,! [I] : ! [J] : ! [X] : ! [X1] : ( ~ el(I,J,X) | ~ el(I,J,X1) | X = X1 ) ).
fof(no_duplicates_in_a_row,conjecture,! [I] : ! [J] : ! [X] : ! [J1] : ( ~ el(I,J,X) | ~ el(I,J1,X) | J = J1 ) ).
fof(no_duplicates_in_a_column,conjecture,! [I] : ! [J] : ! [X] : ! [I1] : ( ~ el(I,J,X) | ~ el(I1,J,X) | I = I1 ) ).
fof(subfield_1_1,conjecture,subfield(s(n0),s(n0)) ).
fof(subfield_1_4,conjecture,subfield(s(n0),s(s(s(s(n0))))) ).
fof(subfield_1_7,conjecture,subfield(s(n0),s(s(s(s(s(s(s(n0)))))))) ).
fof(subfield_4_1,conjecture,subfield(s(s(s(s(n0)))),s(n0)) ).
fof(subfield_4_4,conjecture,subfield(s(s(s(s(n0)))),s(s(s(s(n0))))) ).
fof(subfield_4_7,conjecture,subfield(s(s(s(s(n0)))),s(s(s(s(s(s(s(n0)))))))) ).
fof(subfield_7_1,conjecture,subfield(s(s(s(s(s(s(s(n0))))))),s(n0)) ).
fof(subfield_7_4,conjecture,subfield(s(s(s(s(s(s(s(n0))))))),s(s(s(s(n0))))) ).
fof(subfield_7_7,conjecture,subfield(s(s(s(s(s(s(s(n0))))))),s(s(s(s(s(s(s(n0)))))))) ).
fof(subfield_diagonal_1,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,J,X) | ~ el(s(I),s(J),X) ) ).
fof(subfield_diagonal_2,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,J,X) | ~ el(s(I),s(s(J)),X) ) ).
fof(subfield_diagonal_3,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,J,X) | ~ el(s(s(I)),s(J),X) ) ).
fof(subfield_diagonal_4,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,J,X) | ~ el(s(s(I)),s(s(J)),X) ) ).
fof(subfield_diagonal_5,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(J),X) | ~ el(s(I),J,X) ) ).
fof(subfield_diagonal_6,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(J),X) | ~ el(s(I),s(s(J)),X) ) ).
fof(subfield_diagonal_7,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(J),X) | ~ el(s(s(I)),J,X) ) ).
fof(subfield_diagonal_8,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(J),X) | ~ el(s(s(I)),s(s(J)),X) ) ).
fof(subfield_diagonal_9,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(s(J)),X) | ~ el(s(I),J,X) ) ).
fof(subfield_diagonal_10,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(s(J)),X) | ~ el(s(I),s(J),X) ) ).
fof(subfield_diagonal_11,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(s(J)),X) | ~ el(s(s(I)),J,X) ) ).
fof(subfield_diagonal_12,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(I,s(s(J)),X) | ~ el(s(s(I)),s(J),X) ) ).
fof(subfield_diagonal_13,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),J,X) | ~ el(s(s(I)),s(J),X) ) ).
fof(subfield_diagonal_14,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),J,X) | ~ el(s(s(I)),s(s(J)),X) ) ).
fof(subfield_diagonal_15,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),s(J),X) | ~ el(s(s(I)),J,X) ) ).
fof(subfield_diagonal_16,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),s(J),X) | ~ el(s(s(I)),s(s(J)),X) ) ).
fof(subfield_diagonal_17,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),s(s(J)),X) | ~ el(s(s(I)),J,X) ) ).
fof(subfield_diagonal_18,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ el(s(I),s(s(J)),X) | ~ el(s(s(I)),s(J),X) ) ).
fof(value_somewhere_in_subfield,conjecture,! [I] : ! [J] : ! [X] : ( ~ subfield(I,J) | ~ dom(X) | el(I,J,X) | el(I,s(J),X) | el(I,s(s(J)),X) | el(s(I),J,X) | el(s(I),s(J),X) | el(s(I),s(s(J)),X) | el(s(s(I)),J,X) | el(s(s(I)),s(J),X) | el(s(s(I)),s(s(J)),X) ) ).
fof(value_somewhere_in_row,conjecture,! [I] : ! [X] : ( ~ dom(I) | ~ dom(X) | el(I,s(n0),X) | el(I,s(s(n0)),X) | el(I,s(s(s(n0))),X) | el(I,s(s(s(s(n0)))),X) | el(I,s(s(s(s(s(n0))))),X) | el(I,s(s(s(s(s(s(n0)))))),X) | el(I,s(s(s(s(s(s(s(n0))))))),X) | el(I,s(s(s(s(s(s(s(s(n0)))))))),X) | el(I,s(s(s(s(s(s(s(s(s(n0))))))))),X) ) ).
fof(value_somewhere_in_column,conjecture,! [J] : ! [X] : ( ~ dom(J) | ~ dom(X) | el(s(n0),J,X) | el(s(s(n0)),J,X) | el(s(s(s(n0))),J,X) | el(s(s(s(s(n0)))),J,X) | el(s(s(s(s(s(n0))))),J,X) | el(s(s(s(s(s(s(n0)))))),J,X) | el(s(s(s(s(s(s(s(n0))))))),J,X) | el(s(s(s(s(s(s(s(s(n0)))))))),J,X) | el(s(s(s(s(s(s(s(s(s(n0))))))))),J,X) ) ).
fof(c01,conjecture,el(s(n0),s(s(n0)),s(s(s(s(s(s(s(n0)))))))) ).
fof(c02,conjecture,el(s(n0),s(s(s(s(s(n0))))),s(s(s(s(s(n0)))))) ).
fof(c03,conjecture,el(s(n0),s(s(s(s(s(s(n0)))))),s(s(s(s(s(s(s(s(s(n0)))))))))) ).
fof(c04,conjecture,el(s(s(n0)),s(s(s(s(s(s(s(n0))))))),s(s(s(s(s(s(n0))))))) ).
fof(c05,conjecture,el(s(s(n0)),s(s(s(s(s(s(s(s(s(n0))))))))),s(n0)) ).
fof(c06,conjecture,el(s(s(s(n0))),s(n0),s(s(s(s(n0))))) ).
fof(c07,conjecture,el(s(s(s(n0))),s(s(s(s(s(n0))))),s(s(s(s(s(s(n0))))))) ).
fof(c08,conjecture,el(s(s(s(s(n0)))),s(s(s(s(n0)))),s(s(s(s(s(s(s(s(n0))))))))) ).
fof(c09,conjecture,el(s(s(s(s(n0)))),s(s(s(s(s(n0))))),s(s(s(n0)))) ).
fof(c10,conjecture,el(s(s(s(s(n0)))),s(s(s(s(s(s(s(s(n0)))))))),s(s(n0))) ).
fof(c11,conjecture,el(s(s(s(s(s(n0))))),s(n0),s(s(s(s(s(s(s(s(s(n0)))))))))) ).
fof(c12,conjecture,el(s(s(s(s(s(n0))))),s(s(n0)),s(s(s(s(s(n0)))))) ).
fof(c13,conjecture,el(s(s(s(s(s(s(s(n0))))))),s(s(s(n0))),s(s(s(s(s(s(s(s(n0))))))))) ).
fof(c14,conjecture,el(s(s(s(s(s(s(s(n0))))))),s(s(s(s(n0)))),s(s(n0))) ).
fof(c15,conjecture,el(s(s(s(s(s(s(s(n0))))))),s(s(s(s(s(s(s(s(n0)))))))),s(s(s(s(n0))))) ).
fof(c16,conjecture,el(s(s(s(s(s(s(s(s(n0)))))))),s(s(s(s(n0)))),s(n0)) ).
fof(c17,conjecture,el(s(s(s(s(s(s(s(s(s(n0))))))))),s(s(s(s(s(s(s(n0))))))),s(s(s(s(s(n0)))))) ).
