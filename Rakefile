require 'bundler/gem_tasks'
require 'rspec/core/rake_task'
require 'ruby-lint/definition_generator'
require 'ruby-lint/rake_task'

require 'yaml'
require 'digest/sha2'
require 'rake/clean'

RSpec::Core::RakeTask.new(:spec)

task default: :spec

RubyLint::RakeTask.new do |task|
  task.name  = 'lint'
  task.files = ['./lib/ruby-lint']
end

Dir['./task/*.rake'].each do |task|
  import(task)
end
