Gem::Specification.new do |spec|
  spec.name          = 'device_detector'
  spec.version       = '0.4.0'
  spec.authors       = ['Mati Sójka', 'Ben Zimmer']
  spec.email         = ['yagooar@gmail.com']
  spec.summary       = %q{Universal Device Detection}
  spec.description   = %q{The Universal Device Detection library will parse any User Agent and detect the browser, operating system, device, brand and model.}
  spec.homepage      = 'https://github.com/podigee/device_detector'
  spec.license       = 'LGPLv3'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = []
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'rspec' ,'~> 3.1', '>= 3.1.0'
  spec.add_development_dependency 'pry', '~> 0.10'
end
