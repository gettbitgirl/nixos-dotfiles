{
  pkgs,
  config,
  ...
}:

{
  home.packages = with pkgs; [

    (mommy.override {
      mommySettings = {
        sweetie = "jackit";
      };
    })
  ];

}
