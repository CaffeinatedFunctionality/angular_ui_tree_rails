# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular_ui_tree_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "angular_ui_tree_rails"
  spec.version       = AngularUiTreeRails::VERSION
  spec.authors       = ["Taylor Mitchell"]
  spec.email         = ["scy0846@gmail.com"]
  spec.summary       = %q{Angular UI Tree for Rails}
  spec.description   = %q{Drag and Drop Tree UI for Angular}
  spec.homepage      = "https://github.com/scy0846/angular_ui_tree_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "angularjs-rails"
  spec.add_development_dependency "jquery-rails"
  spec.add_development_dependency "jquery-ui-rails"
  spec.add_development_dependency "rake"
end
