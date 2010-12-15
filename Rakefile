require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "simplecov-gem-adapter"
    gem.summary = %Q{SimpleCov adapter for a standard Ruby Gem.}
    gem.description = %Q{For some reason, there's no adapter for a gem in SimpleCov, an excellent, simple Ruby 1.9 coverage tool. So this one defines one in about 8 lines of code.}
    gem.email = "michael.j.edgar@dartmouth.edu"
    gem.homepage = "http://github.com/michaeledgar/simplecov-gem-adapter"
    gem.authors = ["Michael Edgar"]
    gem.rubyforge_project = "simplecov-gem-adapter"
    gem.add_dependency "simplecov", ">= 0"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
  Jeweler::RubyforgeTasks.new do |rubyforge|
    rubyforge.doc_task = "rdoc"
  end
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end