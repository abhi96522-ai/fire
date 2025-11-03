{ pkgs, ... }:
{
  # Arduino CLI
  packages = [ pkgs.arduino-cli pkgs.nodejs ];

  # Web preview
  idx.previews = {
    enable = true;
    previews = {
      web = {
        command = "npm install && npm start";
      };
    };
  };
}
