# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'avatax/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'killbill-avatax'
  s.version     = Avatax::VERSION
  s.author      = 'Kill Bill core team'
  s.email       = 'killbilling-users@googlegroups.com'
  s.homepage    = 'https://killbill.io'
  s.summary     = 'Kill Bill Avatax UI mountable engine'
  s.description = 'Rails UI plugin for the Avatax plugin.'
  s.license     = 'MIT'
  s.files = Dir['{app,config,db,lib}/**/*'] + %w[MIT-LICENSE Rakefile README.md]
  s.metadata['rubygems_mfa_required'] = 'true'
  s.add_dependency 'killbill-assets-ui'
  s.add_dependency 'killbill-client'
  s.add_dependency 'rails', '~> 7.0'
end
