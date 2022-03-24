require_relative 'lib/mamajoke/version'

Gem::Specification.new do |spec|
  spec.name          = "mamajoke"
  spec.version       = Mamajoke::VERSION
  spec.authors       = ["Vijay Verma - yuvasoftech.com"]
  spec.email         = ["vijayyuvasoft183@gmail.com"]

  spec.summary       = "This gem return a random joke for you"
  spec.description   = "Each developer need some laughter during coding .. so this gem provide a random joke for you :)"
  spec.homepage      = "https://github.com/vijayyuvasoft/mamajoke"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/vijayyuvasoft/mamajoke"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
