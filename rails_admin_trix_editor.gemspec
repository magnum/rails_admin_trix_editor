$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_trix_editor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_trix_editor"
  s.version     = RailsAdminTrixEditor::VERSION
  s.authors     = ["Antonio Molinari"]
  s.email       = ["molinari@incode.it"]
  s.homepage    = "https://github.com/magnum/rails_admin_trix_editor"
  s.summary     = "trix editor support for rails_admin"
  s.description = "add support for trix editor to rails_admin, https://github.com/basecamp/trix"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"
end
