#!/usr/bin/env rake
require "bundler/gem_tasks"

# clear deafult release task
Rake::Task["release"].clear

require 'rake/clean'

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end
