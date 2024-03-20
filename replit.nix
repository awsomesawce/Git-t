{ pkgs }: {
    deps = [
      pkgs.bat
      pkgs.man
      

      # compression
      pkgs.atool
      pkgs.ouch
      pkgs.p7zip
      #pkgs.zip
      pkgs.pigz
      pkgs.bzip3
      #pkgs.lbzip2
      #pkgs.plzip
      #pkgs.clzip
      #pkgs.pbzip2
      #pkgs.pax
      pkgs.shfmt
      pkgs.shellcheck
      pkgs.shc
      pkgs.bashly

      # Git-related
      pkgs.gut
      pkgs.bit
      pkgs.tig

      # shells
      pkgs.bashInteractive
      pkgs.bash-completion
      pkgs.fish
      pkgs.oh-my-posh
      pkgs.zsh
      pkgs.zsh-f-sy-h
      pkgs.yash
      pkgs.nushell
      #pkgs.nsh
      #pkgs.ion
      
      pkgs.jq
      pkgs.cowsay

      # fs utils
      pkgs.fd
      pkgs.duf
      pkgs.du-dust
      pkgs.dua

      # js runtimes
      pkgs.deno
      pkgs.nodejs_20
      #pkgs.bun

      # other utils
      pkgs.less
      pkgs.lf
      pkgs.eza
      pkgs.gh
      pkgs.glab
      pkgs.python311
      #pkgs.nodePackages.lodash
      #pkgs.nodePackages.fx
      #pkgs.nodePackages.tsun
      #pkgs.nodePackages.sloc
      #pkgs.nodePackages.rush
      #pkgs.nodePackages.pnpm

      # vscode extensions
      pkgs.vscode-extensions.thenuprojectcontributors.vscode-nushell-lang
    ];
}