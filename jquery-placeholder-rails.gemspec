# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-placeholder-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'jquery-placeholder-rails'
  spec.version       = JQuery::Placeholder::Rails::VERSION
  spec.authors       = ['Navin Peiris']
  spec.email         = %w(navin.peiris@gmail.com)
  spec.description   = %q{jQuery Placeholder for the Rails asset pipeline}
  spec.summary       = %q{jQuery Placeholder is a utility used to enable HTML5 placeholder text in IE and non-html5 compliant browsers developed by Mathias Bynens now integrated for the Rails asset pipeline}
  spec.homepage      = 'https://github.com/navinpeiris/jquery-placeholder-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = %w(lib)

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
