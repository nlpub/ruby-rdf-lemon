# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rdf-lemon"
  spec.version       = File.read("VERSION").chomp
  spec.authors       = ["Dmitry Ustalov"]
  spec.email         = ["dmitry@eveel.ru"]
  spec.summary       = "lemon and LexInfo vocabularies for RDF.rb"
  spec.description   = "Adds the lemon and LexInfo vocabularies to RDF.rb"
  spec.homepage      = "https://github.com/nlpub/ruby-rdf-lemon"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.has_rdoc      = false

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency     "rdf", "~> 1.1"
end
