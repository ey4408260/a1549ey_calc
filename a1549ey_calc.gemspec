# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a1549ey_calc/version'

Gem::Specification.new do |spec|
  spec.name          = "a1549ey_calc"
  spec.version       = A1549eyCalc::VERSION
  spec.authors       = ["Etsuro Yoshino"]
  spec.email         = ["a1549ey@aiitac.jp"]

  spec.summary       = %q{Calculate your age or BMI}
  spec.description   = %q{}
  spec.homepage      = "http://aiit.ac.jp"
  spec.license       = "AIIT"
end
