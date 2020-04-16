$:.push File.expand_path("../lib", __FILE__)


# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ggclient"
  s.version     = '0.1.4'
  s.authors     = ["Subba Rao Pasupuleti"]
  s.email       = ["subbarao.pasupuleti@gxs.com"]
  s.summary     = "Summary of GxsGeminaboxClient."
  s.description = "Description of GxsGeminaboxClient."

  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "bundler",             '~> 1.17'
  s.add_dependency "httpclient",          '~> 2.2.7'
  s.add_dependency 'net-http-persistent', '~> 2.9.4'
end
