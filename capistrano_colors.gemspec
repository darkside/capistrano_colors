# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{darkside_capistrano_colors}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mathias Stjernstrom", "Leonardo Bighetti"]
  s.date = %q{2010-03-09}
  s.description = %q{Simple gem to display colors in capistrano output.}
  s.email = %q{mathias@globalinn.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/capistrano/configuration.rb", "lib/capistrano/logger.rb", "lib/capistrano_colors.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/capistrano/configuration.rb", "lib/capistrano/logger.rb", "lib/capistrano_colors.rb", "Manifest", "capistrano_colors.gemspec"]
  s.homepage = %q{http://github.com/stjernstrom/capistrano_colors}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Capistrano_colors", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{capistranocolor}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Simple gem to display colors in capistrano output.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<capistrano>, [">= 2.3.0"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.3.0"])
  end
end
