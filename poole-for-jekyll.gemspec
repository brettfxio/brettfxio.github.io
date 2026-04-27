# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-site"
  spec.version       = "1.0.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = "A clean Jekyll site."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end
