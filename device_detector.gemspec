Gem::Specification.new do |spec|
  spec.name          = 'device_detector'
  spec.version       = '0.4.0'
  spec.authors       = ['Mati Sójka', 'Ben Zimmer']
  spec.email         = ['yagooar@gmail.com']
  spec.summary       = %q{Precise and fast user agent parser and device detector}
  spec.description   = %q{Precise and fast user agent parser and device detector, backed by the largest and most up-to-date agent and device database}
  spec.homepage      = 'http://podigee.github.io/device_detector'
  spec.license       = 'LGPL-3.0'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = []
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'pry', '>= 0.10'
end
