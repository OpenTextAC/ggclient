$:.push File.expand_path("../lib", __FILE__)


# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ggclient"
  s.version     = '0.1.5'
  s.authors     = ["Subba Rao Pasupuleti"]
  s.email       = ["subbarao.pasupuleti@gxs.com"]
  s.summary     = "Summary of GxsGeminaboxClient."
  s.description = "Description of GxsGeminaboxClient."

  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "bundler",             '~> 2.5.22'
  s.add_dependency "httparty",          '~> 0.20.0'
  s.add_dependency 'net-http-persistent', '~> 2.9.4'
end
