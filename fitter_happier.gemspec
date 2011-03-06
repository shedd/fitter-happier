lib = File.expand_path('../lib/', __FILE__)
$:.unshift(lib) unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name         = 'fitter_happier'
  s.version      = '0.0.1'
  s.platform     = Gem::Platform::RUBY
  s.authors      = ['Jon Moses', 'Corey Donohoe']
  s.email        = ['jon@burningbush.us']
  s.homepage     = 'https://github.com/jmoses/fitter_happier'
  s.summary      = 'FitterHappier is a Rails plug-in that provides actions for monitoring site and/or database availability.'
  s.description  = 'FitterHappier is a Rails plug-in that provides actions for monitoring site and/or database availability.'
  
  s.files        = Dir.glob("{lib,app,config,rails}/**/*") + %w( CHANGELOG MIT-LICENSE README.mdown )
  s.require_path = 'lib'
  end
