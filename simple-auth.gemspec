# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple-auth}
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Umang Chouhan"]
  s.date = %q{2010-08-01}
  s.description = %q{Provides a simple API to authenticate with a rails application}
  s.email = %q{uchouhan@optimiscorp.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "configuration.rb.example",
     "lib/simple-auth.rb",
     "lib/simple-auth/api.rb",
     "lib/simple-auth/configuration_helper.rb",
     "simple-auth.gemspec",
     "spec/lib/simple-auth/api_spec.rb",
     "spec/lib/simple-auth/configuration_helper_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/configuration.rb",
     "spec/support/mock_requests.rb",
     "spec/support/stubs.rb"
  ]
  s.homepage = %q{http://github.com/uchouhan/simple-auth}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple shared authentication API}
  s.test_files = [
    "spec/lib/simple-auth/api_spec.rb",
     "spec/lib/simple-auth/configuration_helper_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/configuration.rb",
     "spec/support/mock_requests.rb",
     "spec/support/stubs.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

