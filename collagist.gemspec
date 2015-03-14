Gem::Specification.new do |s|
  s.name        = 'collagist'
  s.version     = '1.0.0'
  s.date        = '2015-03-14'
  s.summary     = "Attractive image tiling."
  s.description = "Attractive tiling of images from a path name or array of filenames."
  s.authors     = ["jsrn"]
  s.email       = "james.srn@gmail.com"
  s.files       = ["lib/collagist.rb"]
  s.homepage    =
    'https://github.com/jsrn/collagist'
  s.license       = 'MIT'

  s.add_runtime_dependency 'rmagick', "~> 2.13", ">= 2.13.0"
  s.add_development_dependency "rspec", "~> 3.1", ">= 3.1.0"
end
