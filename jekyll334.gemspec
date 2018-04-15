# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll334"
  spec.version       = "0.1.3"
  spec.authors       = ["Hugo Zapata"]
  spec.email         = ["hugozap@gmail.com"]

  spec.summary       = "Jekyll theme for personal websites"
  spec.homepage      = "https://hugozap.github.io/jekyll-334-theme/projects/"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", "~> 1.15"
end

