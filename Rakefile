require 'rubygems'
require 'rspec/core/rake_task'

desc 'Run specs'
RSpec::Core::RakeTask.new do |t|
  t.rspec_opts = %w{--format s --color}
end

task :default => :spec
