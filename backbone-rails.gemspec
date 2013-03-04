# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "backbone-rails"
  s.version     = "0.9.10"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alexander Flatter"]
  s.email       = ["aflatter@farbenmeer.net"]
  s.homepage    = "https://github.com/aflatter/backbone-rails"
  s.summary     = "backbone and underscore for Rails"
  s.description = "Ships backbone and underscore to your Rails 3.1 application through the new asset pipeline. Rails 3.0 is supported via generators."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "rails", ">= 3.0.0"

  s.files        = Dir.glob("{lib,vendor}/**/*") + %w(MIT-LICENSE README.md)
  s.require_path = 'lib'
end
