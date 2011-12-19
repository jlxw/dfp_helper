$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dfp_helper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dfp_helper"
  s.version     = DfpHelper::VERSION
  s.authors     = ["Jason Ling"]
  s.email       = ["jason@jeyel.com"]
  s.homepage    = "https://github.com/jlxw/dfp_helper"
  s.summary     = "Summary of DfpHelper."
  s.description = "Description of DfpHelper."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
