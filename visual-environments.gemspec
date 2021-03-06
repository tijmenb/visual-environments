# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{visual-environments}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zachery Moneypenny, David van Leeuwen"]
  s.date = %q{2011-04-01}
  s.description = %q{This gem provides a configurable means for showing, via an updated <title> tag or CSS corner banner, what the current runtime environment is (development, staging, test, etc.)  This functionality is never enabled for production, and for all other environments you can exclude specific ones.}
  s.email = %q{whazzmaster@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/generators/visual_environments/USAGE",
    "lib/generators/visual_environments/install_generator.rb",
    "lib/generators/visual_environments/templates/initializer.rb",
    "lib/visual-environments.rb",
    "spec/spec_helper.rb",
    "spec/test_helper.rb",
    "spec/visual-environments_spec.rb",
    "visual-environments.gemspec"
  ]
  s.homepage = %q{http://github.com/madrailers/visual-environments}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Automatic visual, in-browser cues about your current environment}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/test_helper.rb",
    "spec/visual-environments_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.5"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.5"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<webrat>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.5"])
      s.add_dependency(%q<activesupport>, [">= 3.0.5"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<webrat>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.5"])
    s.add_dependency(%q<activesupport>, [">= 3.0.5"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<webrat>, [">= 0"])
  end
end

