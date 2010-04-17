# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{renum}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Hume"]
  s.date = %q{2009-09-01}
  s.description = %q{provides a readable but terse enum facility for Ruby}
  s.email = %q{duelin.markers@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "README.textile",
     "Rakefile",
     "VERSION",
     "lib/renum.rb",
     "lib/renum/enumerated_value.rb",
     "lib/renum/enumerated_value_type_factory.rb",
     "renum.gemspec",
     "spec/renum_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/duelinmarkers/renum}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{renum}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{provides a readable but terse enum facility for Ruby}
  s.test_files = [
    "spec/renum_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
