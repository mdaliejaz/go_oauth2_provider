$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "oauth2_provider/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "oauth2_provider"
  s.version     = Oauth2Provider::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Oauth2Provider."
  s.description = "TODO: Description of Oauth2Provider."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.4"
end
