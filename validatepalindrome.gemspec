# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'validatepalindrome'
  s.version     = '0.0.2'
  s.date        = '2016-07-19'
  s.summary     = "Validate Palindrome"
  s.description = "Return true or false if the string is a palindrome"
  s.authors     = ["Aville"]
  s.email       = 'a.villegas.rodriguez@accenture.com'
  s.files       = ["lib/validatepalindrome.rb"]
  s.executables   << 'validate_palindrome'
  s.homepage        = 'http://rubygems.org/gems/validatepalindrome'
  s.license     = 'Nonstandard'
end
