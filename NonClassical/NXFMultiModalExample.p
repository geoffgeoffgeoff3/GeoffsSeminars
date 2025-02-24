%------------------------------------------------------------------------------
tff(s4_constant_rigid,logic,
    $epistemic_modal ==
      [ $domains == $constant,
        $rigidity == $rigid,
        $locality == $local,
        $modalities == $modal_system_S4 ] ).

tff(customer_decl,type,customer: $tType).
tff(amount_decl,type,amount: $tType).
tff(geoff_decl,type,geoff: customer).
tff(account_decl,type,account: (customer * $int) > $o).
tff(balance_decl,type,balance_of: customer > amount).

%----The bank knows that if Geoff has an account with a given number then
%----Geoff has some amount of money (in the account).
tff(bank_knows_accounts,axiom,
    {$knows(#bank)} @
      ( ? [N: $int] : account(geoff,N)
     => ? [A: amount] : A = balance_of(geoff) ) ).

%----Geoff's account number is 42
tff(geoffs_account_42,axiom,
    account(geoff,42) ).

%----There is an amount that the teller can know is Geoff's balance
tff(teller_can_know_balance,conjecture,
    ? [A: amount]: {$canKnow(#teller)} @ (A = balance_of(geoff)) ).
%------------------------------------------------------------------------------
