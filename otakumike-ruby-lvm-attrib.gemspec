$:.unshift(File.expand_path('../lib/', __FILE__))
require 'lvm/attributes'

Gem::Specification.new do |gem|
  gem.authors       = ["Greg Symons", "Elan Ruusamäe", "Matthew Kent", "Mike Richardson"]
  gem.email         = ["mkent@magoazul.com", 'gsymons@gsconsulting.biz', 'mail@mikerichardson.com.au']
  gem.description   = 'A list of attributes for LVM objects - DO NOT USE THIS POINTLESS FORK OF THE ORIGINAL DI-RUBY-LVM-ATTRIB GEM'
  gem.license       = "MIT"
  gem.summary       = 'A list of attributes for LVM objects - POINTLESS FORK OF DI-RUBY-LVM-ATTRIB'
  gem.homepage      = "https://github.com/otakumike/otakumike-ruby-lvm-attrib"
  gem.executables   = ['generate_field_data']

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "otakumike-ruby-lvm-attrib"
  gem.require_paths = ["lib"]
  gem.version       = LVM::Attributes::VERSION
end
