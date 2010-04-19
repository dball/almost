# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "almost"
  s.version     = '1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = 'Donald Ball'
  s.email       = 'donald.ball@gmail.com'
  s.homepage    = "http://github.com/dball/almost"
  s.summary     = "Match numbers approximately"
  s.description = "Almost lets you match numbers approximately with arbitrary levels of precision"
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("{lib}/**/*") + %w(LICENSE)
  s.require_path = 'lib'
end
