# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'active_params/version'

Gem::Specification.new do |s|
  s.name        = "active_params"
  s.version     = ActiveParams::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Yehuda Katz"]
  s.email       = ["wycats@gmail.com"]
  s.homepage    = "http://github.com/wycats/active_params"
  s.summary     = "Secret"
  s.description = "Hopefully, we'll reveal the secret soon"

  s.rubyforge_project = "active_params"

  s.add_development_dependency "actionpack", "~> 3.0.0.beta2"

  s.files        = Dir.glob("lib/**/*") + %w(LICENSE README.md CHANGELOG.md)
  s.require_path = 'lib'
end