# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{js-routes}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bogdan Gusiev"]
  s.date = %q{2011-09-29}
  s.description = %q{Generates javascript file that defines all Rails named routes as javascript helpers}
  s.email = %q{agresso@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "app/assets/javascripts/js-routes.js.erb",
    "js-routes.gemspec",
    "lib/js-routes.rb",
    "lib/js_routes.rb",
    "lib/js_routes/engine.rb",
    "lib/routes.js",
    "lib/tasks/js_routes.rake",
    "spec/js_routes_spec.rb",
    "spec/post_rails_init_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/railsware/js-routes}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Brings Rails named routes to javascript}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0"])
      s.add_development_dependency(%q<therubyracer>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<therubyracer>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<therubyracer>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

