Gem::Specification.new do |spec|
  spec.name     = "nswtopo-layers"
  spec.version  = "1.0.1"
  spec.summary  = "Layer definitions for nswtopo"
  spec.authors  = ["Matthew Hollingworth"]
  spec.homepage = "https://github.com/mholling/nswtopo-layers"
  spec.license  = "CC-BY-NC-SA-4.0"
  spec.files    = Dir["lib/nswtopo/layers.rb", "layers/**/*.yml", "LICENSE"]
  spec.add_runtime_dependency "nswtopo", ">= 2.0"
end
