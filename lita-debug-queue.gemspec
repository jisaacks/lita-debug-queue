Gem::Specification.new do |spec|
  spec.name          = "lita-debug-queue"
  spec.version       = "0.1.7"
  spec.authors       = ["Brit Butler"]
  spec.email         = ["brit@kingcons.io"]
  spec.description   = "Queue tracking of users who need debugging help with per-channel management"
  spec.summary       = "A Lita handler for requesting debugging help"
  spec.homepage      = "https://github.com/kingcons/lita-debug-queue"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.5"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
