# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fssm}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Tilley"]
  s.date = %q{2009-09-05}
  s.description = %q{file system state monitor}
  s.email = %q{ttilley@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "example.rb",
     "fssm.gemspec",
     "lib/fssm.rb",
     "lib/fssm/backends/fsevents.rb",
     "lib/fssm/backends/polling.rb",
     "lib/fssm/ext.rb",
     "lib/fssm/fsevents.rb",
     "lib/fssm/monitor.rb",
     "lib/fssm/path.rb",
     "lib/fssm/state.rb",
     "lib/fssm/support.rb",
     "lib/fssm/tree.rb",
     "prof-cache.rb",
     "spec/path_spec.rb",
     "spec/root/duck/quack.txt",
     "spec/root/file.css",
     "spec/root/file.rb",
     "spec/root/file.yml",
     "spec/root/moo/cow.txt",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/ttilley/fssm}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{file system state monitor}
  s.test_files = [
    "spec/path_spec.rb",
     "spec/root/file.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
