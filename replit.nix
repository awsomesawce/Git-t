{ pkgs }: {
    deps = [
      pkgs.bat
      pkgs.man
      pkgs.gum
      

      # compression
      pkgs.atool
      pkgs.ouch
      pkgs.p7zip
      pkgs.zip
      pkgs.pigz
      pkgs.bzip3
      pkgs.lbzip2
      pkgs.plzip
      pkgs.clzip
      pkgs.tarlz
      pkgs.unzip
      pkgs.unzrip
      pkgs.ripgrep
      pkgs.repgrep
      #pkgs.pbzip2
      #pkgs.pax
      pkgs.shfmt
      pkgs.shellcheck
      pkgs.shc
      pkgs.axel
      pkgs.bashly

      # Git-related
      pkgs.gut
      pkgs.bit
      pkgs.tig
      pkgs.gh
      pkgs.gitui
      pkgs.git-extras
      pkgs.glab

      # shells
      pkgs.bashInteractive
      pkgs.bash-completion
      pkgs.fish
      pkgs.oh-my-posh
      pkgs.zsh
      pkgs.zsh-completions
      pkgs.nix-zsh-completions
      pkgs.nix-bash-completions
      pkgs.zsh-f-sy-h
      #pkgs.yash
      pkgs.nushell
      #pkgs.powershell
      pkgs.nsh
      pkgs.tmux
      pkgs.tmuxp
      #pkgs.ion
      
      pkgs.jq
      pkgs.yq-go
      pkgs.discount
      pkgs.mdcat
      pkgs.mdbook
      pkgs.xc
      pkgs.frogmouth
      pkgs.cmark-gfm
      pkgs.cowsay
      pkgs.go-task

      # fs utils
      pkgs.fd
      pkgs.duf
      pkgs.lf
      pkgs.eza
      pkgs.nimmm
      pkgs.nnn
      pkgs.du-dust
      pkgs.dua

      # js runtimes
      pkgs.deno
      pkgs.nodejs_20
      #pkgs.bun

      # other utils
      pkgs.less
      
      pkgs.python311
      #pkgs.nodePackages.lodash
      #pkgs.nodePackages.fx
      #pkgs.nodePackages.tsun
      #pkgs.nodePackages.sloc
      #pkgs.nodePackages.rush
      #pkgs.nodePackages.pnpm

      # vscode extensions
      #pkgs.vscode-extensions.thenuprojectcontributors.vscode-nushell-lang
    ];
}