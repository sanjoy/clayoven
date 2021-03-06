Gem::Specification.new do |s|
  s.name                  = "clayoven"
  s.version               = "0.2"
  s.license               = "MIT"
  s.date                  = '2013-02-17'
  s.rubyforge_project     = 'clayoven'

  s.summary               = "Modern website generator with a traditional design"
  s.description           = "clayoven is a modern website generator with a traditional design"

  s.author                = "Ramkumar Ramachandra"
  s.email                 = "artagnon@gmail.com"
  s.homepage              = "https://github.com/artagnon/clayoven"

  s.executables           = ["clayoven"]
  s.files                 = %w[README.md
                             LICENSE
                             clayoven.gemspec
                             bin/clayoven
                             lib/clayoven.rb
                             lib/clayoven/config.rb
                             lib/clayoven/claytext.rb
                             lib/clayoven/httpd.rb
                             lib/clayoven/imapd.rb]
  s.extra_rdoc_files      = %w[README.md LICENSE]
  s.post_install_message  = "clayoven installed! Read `ri clayoven:README.md`"
  s.required_ruby_version = '>= 2.0.0'

  s.add_runtime_dependency 'slim', '~> 1.3.6'
end
