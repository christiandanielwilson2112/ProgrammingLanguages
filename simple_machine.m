machine simple:
  state A:
    a -> A / staying in A
    b -> B / leaving A, going to B
  state B:
    b -> B / staying in B
    a -> A / leaving B, going to A
