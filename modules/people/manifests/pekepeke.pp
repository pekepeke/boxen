class people::pekepeke {
  include dropbox
  include xquartz

  include skype
  include adium

  include firefox
  include chrome
  include thunderbird

  include intellij
  include sublime_text_2

  include alfred
  include xtrafinder
  include secondbar
  include keyremap4macbook::login_item
  include better_touch_tools
  include caffeine
  include clipmenu
  include slate
  include googledrive

  include vlc
  include handbrake
  include imageoptim

  include magican
  include appcleaner
  include onyx

  include iterm2::stable
  include sequel_pro
  include virtualbox
  include vagrant

  include cyberduck
  include keepassx

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
    'CotEditor':
      source => 'http://sourceforge.jp/projects/coteditor/downloads/54872/CotEditor_1.3.1.dmg',
      provider => dmg;
    'Day-O':
      source => 'shauninman.com/assets/downloads/Day-O.zip',
      provider => compressed_app;
    'MacVim':
      source => 'http://macvim-kaoriya.googlecode.com/files/macvim-kaoriya-20121213.dmg',
      provider => dmg;
    'HardCoreZipper':
      source => 'http://www.geocities.jp/freeggggroup/nf/HardCoreZipper_213.zip',
      provider => compressed_app;
    'Zipeg':
      source => 'http://www.zipeg.net/downloads/zipeg_mac.dmg',
      provider => dmg;
    'GoogleJapaneseInput':
      source => 'https://dl.google.com/japanese-ime/latest/GoogleJapaneseInput.dmg',
      provider => pkgdmg;
    'DiffMerge':
      source => 'http://download-us.sourcegear.com/DiffMerge/3.3.2/DiffMerge.3.3.2.1139.dmg',
      provider => dmg;
  }
}
