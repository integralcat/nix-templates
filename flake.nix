{
  description = "My Nix templates";

  outputs = { self }: {
    templates = {
      devshell = {
        path = ./templates/devshell;
        description = "Simple dev shell";
      };

      # python = {
      #   path = ./templates/python;
      #   description = "Python project";
      # };
    };
  };
}
