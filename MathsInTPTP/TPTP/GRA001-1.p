%--------------------------------------------------------------------------
% File     : GRA001-1 : TPTP v2.4.1. Released v1.0.0.
% Domain   : Graph Theory
% Problem  : Clauses from a labelled graph
% Version  : Especial.
% English  : Consider a graph with the edges labelled. For example
%                          *       :
%                      A /   \ B   :
%                       *--C--*    :
%                      D \   / E   :
%                          *       :
%            Assign 0 or 1 arbitarily to nodes of the graph. For each node 
%            of the graph, we associate a set of clauses as follows :
%            (1) Every label of an edge emanating from that node will
%                occur in each clause (of the set of clauses generated
%                from that node).
%            (2) If the node is assigned 0, then the number of negated
%                literals in each of the generated clauses is to be odd.
%                Generate all such clauses for that node.
%            (3) If the node is assigned 1, then the number of negated
%                literals in each of the generated clauses is to be even.
%                Generate all such clauses for that node.
%            Tseitin's result is this: the sum (mod 2) of the 0's and 1's 
%            assigned to the nodes of the graph equals 1 iff the set 
%            of generated clauses is inconsistent. For example, if the top 
%            node of the above graph is assigned 1, and all other nodes 
%            0, then the set of generated clauses will be inconsistent.

% Refs     : [Tse68] Tseitin (1983), On the Complexity of Derivations in Pr
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 74 [Pel86]

% Status   : unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses    :   12 (   7 non-Horn;   0 unit;  12 RR)
%            Number of literals   :   32 (   0 equality)
%            Maximal clause size  :    3 (   2 average)
%            Number of predicates :    5 (   5 propositional; 0-0 arity)
%            Number of functors   :    0 (   0 constant; --- arity)
%            Number of variables  :    0 (   0 singleton)
%            Maximal term depth   :    0 (   0 average)

% Comments : There is a graph which can be used to produce a problem 
%            equivalent to Pelletier 71. This is described in Pelletier 74.
%--------------------------------------------------------------------------
%----From the top node, which was assigned 1. Therefore there must 
%----be an even number of negated literals.
input_clause(clause_1,conjecture,
    [++a,++b]).

input_clause(clause_2,conjecture,
    [--a,--b]).

%----From the left node, which was assigned 0. Therefore there must 
%----be an odd number of negated literals.
input_clause(clause_3,conjecture,
    [++a,++c,--d]).

input_clause(clause_4,conjecture,
    [++a,--c,++d]).

input_clause(clause_5,conjecture,
    [--a,++c,++d]).

input_clause(clause_6,conjecture,
    [--a,--c,--d]).

%----From the right node, which was assigned 0. Therefore there must 
%----be an odd number of negated literals.
input_clause(clause_7,conjecture,
    [++b,++c,--e]).

input_clause(clause_8,conjecture,
    [++b,--c,++e]).

input_clause(clause_9,conjecture,
    [--b,++c,++e]).

input_clause(clause_10,conjecture,
    [--b,--c,--e]).

%----From the bottom node, which was assigned 0. Therefore there must 
%----be an odd number of negated literals.
input_clause(clause_11,conjecture,
    [++d,--e]).

input_clause(clause_12,conjecture,
    [--d,++e]).
%--------------------------------------------------------------------------
