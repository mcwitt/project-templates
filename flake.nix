{
  description = "Collection of project templates";

  outputs = _: {
    templates = {
      haskell = {
        path = ./haskell;
        description = "Simple Haskell project using cabal";
      };
    };
  };
}
