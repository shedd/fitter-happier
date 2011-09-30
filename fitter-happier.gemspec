lib = File.expand_path('../lib/', __FILE__)
$:.unshift(lib) unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name         = 'fitter-happier'
  s.version      = '0.0.2'
  s.platform     = Gem::Platform::RUBY
  s.authors      = ['Jon Moses', 'Corey Donohoe', 'Zachary Spencer']
  s.email        = ['zspencer@zacharyspencer.com']
  s.homepage     = 'https://github.com/zspencer/fitter-happier'
  s.summary      = 'FitterHappier is a plug-in that provides actions for monitoring site and/or database availability for rails apps.'
  s.description  = 'send bug reports to http://github.com/zspencer/fitter-happier/'
  
  s.files        = Dir.glob("{lib,app,config,rails}/**/*") + %w( CHANGELOG MIT-LICENSE README.mdown )
  s.require_path = 'lib'
  end
