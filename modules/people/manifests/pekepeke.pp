class people::pekepeke {
  include dropbox
  include skype

  include firefox
  include chrome

  include intellij
  include sublime_text_2

  include alfred
  include keyremap4macbook::login_item
  include caffeine
  include clipmenu
  include slate
  include adium
  include cyberduck
  include keepassx
  include vlc
  include handbrake
  include magican
  include appcleaner

  include iterm2::stable
  include sequel_pro
  include virtualbox
  include vagrant

  # install by homebrew
  package {
    [
      'tmux',
      'reattach-to-user-namespace',
      'tig',
    ]:
  }

  # $home     = "/Users/${::luser}"
  # $src      = "${home}"
  # $dotfiles = "${src}/.github-dotfiles"

  # repository { $dotfiles:
  #   source  => "pekepeke/dotfiles",
  #   require => File[$src]
  # }
  # exec { "sh ${dotfiles}/setup.sh":
  #   cwd => $dotfiles,
  #   creates => "${home}/.zshrc",
  #   require => Repository[$dotfiles],
  # }

  package {
    # 'Kobito':
    #   source   => "http://kobito.qiita.com/download/Kobito_v1.2.0.zip",
    #   provider => compressed_app;
    'XtraFinder':
      source   => "http://www.trankynam.com/xtrafinder/downloads/XtraFinder.dmg",
      provider => pkgdmg;
    'CotEditor':
      source => 'http://sourceforge.jp/projects/coteditor/downloads/54872/CotEditor_1.3.1.dmg',
      provider => dmg;
  }
}
