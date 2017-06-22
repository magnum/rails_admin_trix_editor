$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_trix_editor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_trix_editor"
  s.version     = RailsAdminTrixEditor::VERSION
  s.authors     = ["Antonio Molinari"]
  s.email       = ["molinari@incode.it"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminTrixEditor."
  s.description = "TODO: Description of RailsAdminTrixEditor."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"
end
