require 'rubygems'
require 'spec/rake/spectask'

Spec::Rake::SpecTask.new do |t|
end

task :default => :spec

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "renum"
    s.summary = "provides a readable but terse enum facility for Ruby"
    s.email = "duelin.markers@gmail.com"
    s.homepage = "http://github.com/duelinmarkers/renum"
    s.description = "provides a readable but terse enum facility for Ruby"
    s.authors = ["John Hume"]
    s.rubyforge_project = "renum"
  end
rescue LoadError
  puts "Jeweler or a dependency not available. To install: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
