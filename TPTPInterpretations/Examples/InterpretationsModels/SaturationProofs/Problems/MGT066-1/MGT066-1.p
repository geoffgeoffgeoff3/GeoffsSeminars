fof(definition_smaller_or_equal_1,conjecture,! [A] : ! [B] : ( ~ smaller_or_equal(A,B) | smaller(A,B) | A = B ) ).
fof(definition_smaller_or_equal_2,conjecture,! [A] : ! [B] : ( ~ smaller(A,B) | smaller_or_equal(A,B) ) ).
fof(definition_smaller_or_equal_3,conjecture,! [A] : ! [B] : ( A != B | smaller_or_equal(A,B) ) ).
fof(definition_greater_or_equal_4,conjecture,! [A] : ! [B] : ( ~ greater_or_equal(A,B) | greater(A,B) | A = B ) ).
fof(definition_greater_or_equal_5,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | greater_or_equal(A,B) ) ).
fof(definition_greater_or_equal_6,conjecture,! [A] : ! [B] : ( A != B | greater_or_equal(A,B) ) ).
fof(definition_smaller_7,conjecture,! [A] : ! [B] : ( ~ smaller(A,B) | greater(B,A) ) ).
fof(definition_smaller_8,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | smaller(B,A) ) ).
fof(meaning_postulate_greater_strict_9,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | ~ greater(B,A) ) ).
fof(meaning_postulate_greater_transitive_10,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
fof(meaning_postulate_greater_comparable_11,conjecture,! [A] : ! [B] : ( smaller(A,B) | A = B | greater(A,B) ) ).
