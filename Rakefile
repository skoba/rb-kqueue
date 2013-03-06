#!/usr/bin/env rake
require "bundler/gem_tasks"
require 'rspec/core'
require 'rspec/core/rake_task'

begin
  require 'yard'
  YARD::Rake::YardocTask.new
rescue LoadError	
  task :yardoc do
    abort "YARD is not available. In order to run yardoc, you must: sudo gem install yard"
  end
end

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

task default: :spec