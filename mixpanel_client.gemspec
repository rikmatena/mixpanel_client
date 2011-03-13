# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'mixpanel_client/version'

Gem::Specification.new do |s|
  s.name        = 'mixpanel_client'
  s.version     = MixpanelClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Keolo Keagy']
  s.email       = ['keolo@dreampointmedia.com']
  s.homepage    = 'http://github.com/keolo/mixpanel_client' 
  s.summary     = %q{Ruby Mixpanel API Client Library}
  s.description = %q{Simple ruby client interface to the Mixpanel API.}

  s.rubyforge_project = 'mixpanel_client'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_development_dependency('rspec')
  s.add_development_dependency('webmock')
  s.add_development_dependency('metric_fu')
end
