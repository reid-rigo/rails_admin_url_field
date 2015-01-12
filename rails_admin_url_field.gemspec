$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_url_field"
  s.version     = '0.1.0'
  s.authors     = ["Reid M. Lynch"]
  s.email       = ["reid.lynch@gmail.com"]
  s.summary     = "Url field type for Rails Admin"
  s.license     = "MIT"

  s.files = Dir["lib/**/*", "MIT-LICENSE", "README.md"]

  s.add_dependency "rails_admin", "~> 0.6.5"
end
