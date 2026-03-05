{...}: {
  # This tells flake-parts: "I exist, but I'm not defining anything yet."
  perSystem = {
    config,
    pkgs,
    ...
  }: {
    # You can leave this entirely empty
  };
}
