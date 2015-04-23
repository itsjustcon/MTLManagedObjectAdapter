Pod::Spec.new do |spec|
  spec.name         = 'MTLManagedObjectAdapter'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  spec.homepage     = 'https://github.com/Mantle/MTLManagedObjectAdapter'
  spec.authors      = { 'Robert Böhnke'        => 'robb@robb.is',
                        'Justin Spahr-Summers' => 'justin@jspahrsummers.com' }
  spec.summary      = 'MTLManagedObjectAdapter is an adapter for the Mantle model framework that converts between MTLModel instances and Core Data managed objects.'
  spec.source       = { :git => 'https://github.com/Mantle/MTLManagedObjectAdapter.git', :tag => 'v1.0', :submodules => false }
  spec.source_files = 'MTLManagedObjectAdapter/MTLManagedObjectAdapter.{h,m}'
  spec.frameworks   = 'Foundation', 'CoreData'
  spec.requires_arc = true

  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'

  spec.dependency 'Mantle', '~> 2.0'
end