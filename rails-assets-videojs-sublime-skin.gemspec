# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-videojs-sublime-skin/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-videojs-sublime-skin"
  spec.version       = RailsAssetsVideojsSublimeSkin::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "A Video.js skin modeled on SublimeVideo."
  spec.summary       = "A Video.js skin modeled on SublimeVideo."
  spec.homepage      = "https://github.com/cabin/videojs-sublime-skin"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
