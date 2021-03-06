# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{betamatt-jrails}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Eisenberger", "Patrick Hurley"]
  s.date = %q{2010-09-07}
  s.default_executable = %q{jrails}
  s.description = %q{Using jRails, you can get all of the same default Rails helpers for javascript functionality using the lighter jQuery library.}
  s.email = %q{aaronchi@gmail.com}
  s.executables = ["jrails"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "bin/jrails",
     "generators/jrails/jrails_generator.rb",
     "generators/jrails/templates/config/jrails.yml",
     "generators/jrails/templates/public/javascripts/jquery-ui-i18n.js",
     "generators/jrails/templates/public/javascripts/jquery-ui-i18n.min.js",
     "generators/jrails/templates/public/javascripts/jquery-ui.js",
     "generators/jrails/templates/public/javascripts/jquery-ui.min.js",
     "generators/jrails/templates/public/javascripts/jquery.js",
     "generators/jrails/templates/public/javascripts/jquery.min.js",
     "generators/jrails/templates/public/javascripts/jrails.js",
     "generators/jrails/templates/public/javascripts/jrails.min.js",
     "lib/asset_tag_ext.rb",
     "lib/jquery_selector_assertions.rb",
     "lib/jrails.rb",
     "lib/tasks/jrails.rake"
  ]
  s.homepage = %q{http://github.com/betamatt/jrails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{jRails is a drop-in jQuery replacement for the Rails Prototype/script.aculo.us helpers.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 2.3.0"])
    else
      s.add_dependency(%q<rails>, ["~> 2.3.0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 2.3.0"])
  end
end

