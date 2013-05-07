$:.push File.expand_path('../lib', __FILE__)

require 'mercury/version'

Gem::Specification.new do |s|
  s.name        = 'mercury-rails'
  s.version     = Mercury::VERSION
  s.authors     = ['Jeremy Jackson']
  s.email       = ['jejacks0n@gmail.com']
  s.homepage    = 'http://github.com/jejacks0n/mercury'
  s.summary     = %Q{Mercury2: The Rails HTML5 WYSIWYG editor}
  s.description = %Q{Mercury Editor is a Coffeescript and jQuery based WYSIWYG editor}

  s.files       = Dir['{app,config,db,lib}/**/*', 'LICENSE', 'README.md']

  s.add_dependency 'rails', '~> 4.0.0.rc1'
  s.add_development_dependency 'sqlite3'
end
