{ pkgs }: {
  deps = [
    pkgs.python310
    pkgs.python310Packages.pip
    pkgs.python310Packages.setuptools
    pkgs.python310Packages.wheel
    pkgs.python310Packages.pandas
    pkgs.python310Packages.plotly
    pkgs.python310Packages.dash
  ];
}
