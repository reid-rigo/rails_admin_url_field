$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_url_field"
  s.version     = '0.1.0'
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminUrlField."
  s.description = "TODO: Description of RailsAdminUrlField."
  s.license     = "MIT"

  s.files = Dir["lib/**/*", "MIT-LICENSE", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.6"
end
