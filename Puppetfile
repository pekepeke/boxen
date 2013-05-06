# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "1.2.0"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

# github "dnsmasq",  "1.0.0"
# github "gcc",      "1.0.0"
# github "git",      "1.0.0"
# github "homebrew", "1.1.2"
# github "hub",      "1.0.0"
# github "inifile",  "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
# github "nginx",    "1.1.0"
# github "nodejs",   "1.0.0"
# github "nvm",      "1.0.0"
# github "ruby",     "3.1.0"
# github "stdlib",   "3.0.0", :repo => "puppetlabs/puppetlabs-stdlib"
# github "sudo",     "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "dropbox",     "1.0.0"
github "xquartz",     "1.0.0"
# im
github "skype",       "1.0.0"
github "adium", "1.0.0"

# browser
github "firefox",      "1.0.5"
github "chrome",      "1.1.0"
github "thunderbird", "1.0.0"

# editor
github "intellij", "1.1.2"
github "sublime_text_2", "1.1.0"

# gui
github "alfred", "1.0.2"
github "xtrafinder", "1.0.1"
github "secondbar", "1.0.1"
github "keyremap4macbook", "1.0.3"
github "better_touch_tools", "1.0.0"
github "caffeine", "1.0.0"
github "clipmenu", "1.0.0"
github "slate", "1.0.0"
github "googledrive", "1.0.0"

# media
github "vlc", "1.0.0"
github "handbrake", "1.0.0"
github "imageoptim", "1.0.0"

# system
github "magican", "1.0.0"
github "appcleaner", "1.0.0"
github "onyx", "1.0.1"

# dev
github "iterm2",      "1.0.0"
github "sequel_pro",      "1.0.0"
github "virtualbox", "1.0.2"
github "vagrant", "2.0.5"

github "cyberduck", "1.0.0"
github "keepassx", "1.0.0"

