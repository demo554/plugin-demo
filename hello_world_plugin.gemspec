require_relative "lib/hello_world_plugin/version"

Gem::Specification.new do |spec|
  spec.name        = "hello_world_plugin"
  spec.version     = HelloWorldPlugin::VERSION
  spec.authors     = ["akshat"]
  spec.email       = ["akshatm@chetu.com"]
  spec.homepage    = "https://github.com/demo554"
  spec.summary     = "Summary of HelloWorldPlugin."
  spec.description = "Description of HelloWorldPlugin."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/demo554/plugin"
  spec.metadata["changelog_uri"] = "https://github.com/demo554/plugin/blob/main/README.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.7.2"
end
